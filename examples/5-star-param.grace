dialect "logo"

method fiveStar(size) {
    repeat 5 times {
        forward(size)
        turnRight 144 
    }
}

speed := 2
penColor := blue

fiveStar(100)
