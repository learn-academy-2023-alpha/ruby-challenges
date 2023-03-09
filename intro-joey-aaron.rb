# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
# Find the length of the array.
# Return the first item in the array.
# Return the fourth item in the array.
# Permanently reverse the order of the array.
# Create a new empty array for your top favorite TV shows.
# Using the full TV show array, add your top two favorite shows to the empty array.


name = "joey"
p "Hey, #{name} you are a big ole idiot"
# "Hey, joey you are a big ole idiot"

p name.upcase
p name.reverse
p name.include?'e'
p name.capitalize
p name.delete'y'
p name.index'j'
p name.swapcase[0,2]

array = ["The Voice", "Breaking Bad", "Last of Us", "Mandalorian", "Yellowstone"]

p array.length
p array[0]
p array.first
p array[3]
p array.reverse!

top = []

top << array[1]





