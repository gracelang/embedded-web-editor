method firstEven (nums:List⟦Number⟧) {
    for (nums) do { n →
        if (n.isEven) then {
            print "the first even number is {n}"
            return
        }
    }
    print "there are no even numbers"
}

firstEven(list [3, 7, 5, 6, 9, 1])
firstEven(list [3, 7, 5, 1, 9, 1])
