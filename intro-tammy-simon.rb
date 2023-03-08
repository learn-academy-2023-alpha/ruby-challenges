# Create a variable and return it in a sentence using string interpolation.
cohort = 'Alpha'
p "hello #{cohort}"

# Create a variable that contains a string and test some of the Ruby string methods:
test = 'this is a string'

# .upcase
p test.upcase
# "THIS IS A STRING"

# .reverse
p test.reverse
# "gnirts a si siht"

# .include?
p test.include?('3')
# false

# .capitalize
p test.capitalize
# "This is a string"

# .delete
p test.delete('i')
# "ths s a strng"

# .index
p test.index('i')
# 2 (this is similar to indexof)

# .swapcase
p test.swapcase
# "THIS IS A STRING"


# Create an array that contains the name of at least five TV shows you enjoy.
shows = ['atlanta', 'breaking bad', 'better call saul', 'power', 'snowfall']

# Find the length of the array.
p shows.length
# 5


# Return the first item in the array.
p shows.first
# "atlanta"


# Return the fourth item in the array.
p shows[3]
# "power"

# Permanently reverse the order of the array.
p shows.reverse!
# ["snowfall", "power", "better call saul", "breaking bad", "atlanta"]

# Create a new empty array for your top favorite TV shows.
shows2 = []


# Using the full TV show array, add your top two favorite shows to the empty array.
p shows2 << shows[0, 2]
# [["snowfall", "power"]]
