dialect "minitest"

testSuite "for(_)and(_)" with {
    test "for(_)and(_) where first is smaller" by {
        def result = list [ ]
        def l1 = list [1, 2, 3]
        def l2 = list ["one", "two", "three", "four", "five"]
        for (l1) and (l2) do { a, b ->
            result.add(a::b)
        }
        assert (result) shouldBe [1::"one", 2::"two", 3::"three"]
    }

    test "for(_)and(_) where second is shorter" by {
        def result = list [ ]
        def l1 = list [1, 2, 3, 4, 5]
        def l2 = list ["one", "two", "three"]
        for (l1) and (l2) do { a, b ->
            result.add(a::b)
        }
        assert (result) shouldBe ( list [1::"one", 2::"two", 3::"three"] )
    }
}

method trymatch(e) {
    match (e)
        case {n: Number -> n+1}
        case {s: String -> "Got " ++ s}
}

testSuite "match tests" with {
    test "number" by {
        assert(trymatch 4) shouldBe 5
    }

    test "string" by {
        assert(trymatch "beer") shouldBe "Got beer"
    }

    test "boolean" by {
        assert{trymatch (true)} shouldRaise (ProgrammingError)
            mentioning "no case matches"
    }
}
