def animals = list ["dog", "cat", "whale", "bird", "mouse"]
def birds = list ["sparrow", "swallow", "starling", "sandpiper"]
def birdsAndAnimals = birds ++ animals
print (birds)
print (animals)
print (birdsAndAnimals)

animals.remove "bird"
animals.addLast "crocodile"
print (animals)
print "Element 2 of animals is {animals.at 2}"
animals.addFirst "gorilla"
print "Element 2 of animals is now {animals.at 2}"

print "Here is a sorted list of animals: {animals.sorted}"
print "Here is the original list: {animals}"

if (animals == birds) then {
    print "the lists `animals` and `birds` are equal"
} else {
    print "the lists `animals` and `birds` are not equal"
}
