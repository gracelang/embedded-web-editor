dialect "beginningStudent"

def snacks = list(
    list("apple", "Cheddar"),
    list("apricot", "Jarlsberg"),
    list("peach", "Brie")
)

print (snacks.sortedBy { a:List, b:List ->
    a.second.compare(b.second) } )
print (snacks)
