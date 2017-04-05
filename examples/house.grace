dialect "logo"

def height = 140
def width = 200

speed := 4
penWidth := 2
moveToBottomLeft
wall(height, width)
roof(width)


method roof(w:Number) {
    // draws a 30°-120°-30° isosceles triangle 
    // with longest side of length w to the right
    // of the turtle, and the 120°-angle pointed 
    // upwards.

    def diagonal = w / 3.sqrt
    moveToTopOfWall
    penColor := red
    penWidth := 4
    repeat 2 times {
        turnRight 60
        forward(diagonal)
    }
    turnRight 150
    forward(w)
    turnRight 90
    returnToBottomOfWall
}

method wall(h:Number, w:Number) {
    // draws a rectangle with height `h` and width
    // `w`, above and to the right of the turtle.

    repeat 2 times {
        forward(h)
        turnRight 90
        forward(w)
        turnRight 90
    }
}

method moveToBottomLeft {
    // moves the turtle to the bottom-left of the
    // canvas, without drawing

    penUp
    turnLeft(90)
    forward(height*0.5)
    turnLeft(90)
    forward(height*0.7)
    turnRight(180)
    penDown
}

method moveToTopOfWall {
    // moves the turtle to the top-left corner 
    // of the wall

    penUp
    forward(height)
    penDown
}

method returnToBottomOfWall {
    // moves the turtle from the top-left corner
    // of the wall to the bottom

    penUp
    forward(-height)
    penDown
}
