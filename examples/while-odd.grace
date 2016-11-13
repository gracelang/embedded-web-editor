def nums = list [3, 7, 5, 6, 9, 1]
var ix := 1
var notFound := true

while { notFound } do {
    if (nums.at(ix).isEven) then {
        notFound := false
    } else {
        ix := ix + 1
    }
}

def firstEven = nums.at(ix)
print "the first even number is {firstEven}"
