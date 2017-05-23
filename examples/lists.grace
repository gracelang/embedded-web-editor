dialect "beginningStudent"
def animals = list("dog", "cat", "whale", "bird", "mouse")
print (animals.at 2)
animals.add "gorilla"
print (animals.last)

for (animals.indices) do { ix:Number →
    print "element {ix} is {animals.at(ix)}"
}

def birdIndex = animals.indexOf "bird"
print "index of \"bird\" is {birdIndex}"

def rabbitIndex = animals.indexOf "rabbit"
                    ifAbsent { "none" }
print "index of \"rabbit\" is {rabbitIndex}"
