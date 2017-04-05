dialect "logo"

method fiveStar(size:Number) {
    // draws a 5-pointed star using 5 lines of length `size`
    repeat 5 times {
        forward(size)
        turnRight 144 
    }
}

method moveLeft(distance:Number) {
    // moves the pen to the left `distance` pixels, without drawing.
    penUp
    turnLeft 90
    forward(distance)
    turnRight 90
    penDown
}

speed := 2
penColor := blue
fiveStar 100
moveLeft 120
penColor := red
fiveStar 70
