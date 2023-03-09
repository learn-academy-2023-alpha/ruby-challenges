# ❤️ Challenges
# Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

# Complete the following challenges in the IRB console.
# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.
    # 4+4   / 10-5  / 6*4 / 100/10
# Add, subtract, multiply, and divide floats.
    # 10.0 / 3     |   5.2 -4   |   3.3 *   3  | 1.1 + 1.2  |
# Find the remainder of dividing two numbers using the modulo operator (%).
    # 5%3   
# Divide an integer by 0.
    # -> ZeroDivisionError
# Divide a float by 0.
    # -> Infinity!
# Divide 0 by 0.
    # -> ZeroDivisionerror
# Create a variable and assign an integer.
    # num = 5
# Calculate the variable divided by 2.
    # num / 2
# Find the remainder of the variable when divided by 3.
    # num % 3
# Create another variable and assign it the integer 13.
    # number2 = 13
# Use the relational operators on the two variables.
    # num <= number2
# Reassign the value of one variable to be 7.
    # num = 7
# Reassign the value of one variable to be 26 times its current value.
    # number2 = 26 * number2

# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
my_name = 'Marilyn'
p "My name is #{my_name}"  # ->  "My name is Marilyn"

# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase

p my_name.upcase # -> "MARILYN"
p my_name.reverse # -> "nyliraM"
p my_name.include?('ily') # -> true
p my_name.capitalize # -> "Marilyn"
p my_name.delete('ilyn') # -> "Mar" 
p my_name.index('M') # -> 0
p my_name.swapcase # -> "mARILYN"

# Create an array that contains the name of at least five TV shows you enjoy.

array_of_shows = [
    "Yellowstone", 
    "New Amsterdam", 
    "Love is Blind",
    "Too Hot to Handle", 
    "The Ultimatum"
]

# Find the length of the array.
p array_of_shows.length # -> 5

# Return the first item in the array.
p array_of_shows.first # -> "Yellowstone"

# Return the fourth item in the array.
p array_of_shows[3] # -> "Too Hot to Handle"

# Permanently reverse the order of the array.
p array_of_shows.reverse! # -> ["The Ultimatum", "Too Hot to Handle", "Love is Blind", "New Amsterdam", "Yellowstone"]

# Create a new empty array for your top favorite TV shows.
p array_of_top_fav_shows = [] # -> []

# Using the full TV show array, add your top two favorite shows to the empty array.
p array_of_top_fav_shows << array_of_shows[-1] << array_of_shows[1]  
# -> ["Yellowstone", "Too Hot to Handle"]
