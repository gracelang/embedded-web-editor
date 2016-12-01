def input = [3, 5, 7, 9, 11, 13, 15, 17]

def sum = input.fold { acc, each → acc + each } startingWith 0
print "sum = {sum}"

def product = input.fold { acc, each → acc * each } startingWith 1
print "product = {product}"

def concatenation = input.fold { acc, each → acc ++ each } startingWith ""
print "concatenation = {concatenation}"
