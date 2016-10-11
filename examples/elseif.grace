method grade(mark:Number) {
    // returns a string representing the grade to be assigned
    // for the given `mark`
    if (mark > 9) then { 
        "Excellent"
    } elseif { mark > 7 } then {
        "Good"
    } elseif { mark > 5 } then {
        "OK"
    } else { 
        "Needs Improvement"
    }
}

print (grade(10))
print (grade(2))
print (grade(6.5))
