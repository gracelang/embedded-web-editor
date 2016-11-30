def cats = list [ ]
for [ "Macavity", "Growltiger", "Jennyanydots", "Old Deuteronomy"] do { each ->
    cats.add ( catNamed (each) )
}

cats.first.greeting
cats.first.eatMouse
print "{cats.first.name} has eaten {cats.first.miceConsumption} mouse"
print "{cats.second.name} has eaten {cats.second.miceConsumption} mice"

class catNamed (myName:String) {
    var miceEaten := 0
    method name { myName }
    method eatMouse {
        miceEaten := miceEaten + 1
    }
    method miceConsumption {
        miceEaten
    }
    method greeting {
        "{name} says meow"
    }
}
