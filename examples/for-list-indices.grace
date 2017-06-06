dialect "beginningStudent"

def a = list(34, 67, 98)

for (a.indices) do { x:Number →
    print "{x}: {a.at(x)}"
}
