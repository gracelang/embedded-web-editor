def days = list [
    "Mon", "Tue", "Wed", "Thu", 
    "Fri", "Sat", "Sun"
]
print "days = {days}"
print "the third element is \"{days.at 3}\""
print "Now we remove the last element"
var final := days.removeLast
print  "    days = {days}"
print "Now we put {final} at the beginning:"
days.addFirst(final)
print "    days = {days}"
print "    the third element is \"{days.at 3}\""
print "Now let's replace English by French"
days.at 1 put "dimanche"
days.at 2 put "lundi"
print "    days = {days}"