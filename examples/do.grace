//iterate across a list of items
def fruitList = list ["apple", "banana", "mango", "grapefruit", "dragonfruit"]

fruitList.do { fruit ->
    print (fruit)
}

//iterate across the integers from 1 to 7, inclusive
(1..7).do { i ->
    print (i*i)
}
