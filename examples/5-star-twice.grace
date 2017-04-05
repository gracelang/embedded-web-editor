dialect "logo"

method fiveStar {
    // draws a 5-pointed star using 5 lines of length 100 pixels
    repeat 5 times {
        forward 100
        turnRight 144 
    }
}

method moveLeft {
    // moves the pen to the left 120 pixels, without drawing.
    penUp
    turnLeft 90
    forward 120
    turnRight 90
    penDown
}

speed := 2
penColor := blue
fiveStar
moveLeft
penColor := red
fiveStar
