# Create a variable that contains a string and test some of the Ruby string methods:
name = 'Josh'
# .upcase
p name.upcase
# .reverse
p name.reverse
# .include?
p name.include?('c')
# .capitalize
p name.capitalize
# .delete
p name.delete('J')
# .index
p name.index('o')
# .swapcase
p name.swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
shows = [ 'mandalorian', 'book of boba fett', 'the last of us', 'carnival row', 'breaking bad' ]
# Find the length of the array.
p shows.length
# Return the first item in the array.
p shows.first
# Return the fourth item in the array.
p shows[3]
# Permanently reverse the order of the array.
p shows.reverse!
# Create a new empty array for your top favorite TV shows.
favshows = []
# Using the full TV show array, add your top two favorite shows to the empty array.
p favshows<<shows[3,4]

# "JOSH"
# "hsoJ"
# false
# "Josh"
# "osh"
# 1
# "jOSH"
# 5
# "mandalorian"
# "carnival row"
# ["breaking bad", "carnival row", "the last of us", "book of boba fett", "mandalorian"]
# [["book of boba fett", "mandalorian"]]