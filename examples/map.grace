// a list of Numbers
var a := list [1, 2, 3, 4, 5]

// mapped to a list of Strings
def mapped = a.map { num ->
    "map" ++ "{num}"
}

mapped.do { elem ->
    print "{elem}"
}
