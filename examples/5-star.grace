dialect "logo"

method fiveStar {
    // draws a five-pointed star using lines of length 100 pixels.
    repeat 5 times {
        forward 100
        turnRight 144 
    }
}

penColor := blue
speed := 2

fiveStar
