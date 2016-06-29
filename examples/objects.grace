def culver = object {  // make a new object
    def color = "Black"
    def name = "Culver"
    var miceEaten := 0
    method eatMouse {
      miceEaten := miceEaten + 1
    }
    method meow {
      print "{name}({color}) has eaten {miceEaten} mice"
    }
}
// methods in objects can be called using a dot
culver.eatMouse
culver.meow
culver.eatMouse
culver.meow
