# ❤️ Challenges
# Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

# Complete the following challenges in the IRB console.

# Open the IRB terminal. Exit the terminal and reopen the terminal.
# Add, subtract, multiply, and divide integers.
# 3.2.0 :001 > 2+2
#  => 4 
# 3.2.0 :002 > 3-4
#  => -1 
# 3.2.0 :003 > 5*5
#  => 25 
# 3.2.0 :004 > 10/2
#  => 5 
# Add, subtract, multiply, and divide floats.
# 3.2.0 :001 > 1.5+3.2
#  => 4.7 
# 3.2.0 :002 > 8.7-3.3
#  => 5.3999999999999995 
# 3.2.0 :003 > 1.5/0.5
#  => 3.0 
# 3.2.0 :004 > 4.3*7.7
#  => 33.11 
# # Find the remainder of dividing two numbers using the modulo operator (%).
# 3.2.0 :001 > 25 %5
#  => 0 

# Divide an integer by 0.
# 3.2.0 :001 > 45/0
# (irb):1:in `/': divided by 0 (ZeroDivisionError)

# Divide a float by 0.
# 3.2.0 :003 > 45.0/0
#  => Infinity 
# Divide 0 by 0.
# 3.2.0 :004 > 0/0
# (irb):4:in `/': divided by 0 (ZeroDivisionError)

# Create a variable and assign an integer.
# 3.2.0 :005 > num = 45
#  => 45 
# # Calculate the variable divided by 2.
# 3.2.0 :006 > num /2
#  => 22 
# Find the remainder of the variable when divided by 3.
# 3.2.0 :007 > num % 3
#  => 0 
# Create another variable and assign it the integer 13.
# 3.2.0 :008 > nums = 13
#  => 13 
# Use the relational operators on the two variables.
# 3.2.0 :009 > num == nums
#  => false 
# Reassign the value of one variable to be 7.
# 3.2.0 :010 > num = 7
#  => 7 
# 3.2.0 :011 > num
#  => 7 
# Reassign the value of one variable to be 26 times its current value.
# 3.2.0 :013 > num * 26
#  => 182 
# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
my_sentence = "Let's drink water"
p "#{my_sentence}"
# Create a variable that contains a string and test some of the Ruby string methods:
my_sentence2 = "Let's drink more water"
# .upcase
p my_sentence2.upcase 
# .reverse
p my_sentence2.reverse
# .include?
p my_sentence2.include?'m'
# .capitalize
p my_sentence2.capitalize
# .delete
p my_sentence2.delete('k')
# .index
p my_sentence2.index('w')
# .swapcase
p my_sentence2.swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
# Find the length of the array.
# Return the first item in the array.
# Return the fourth item in the array.
# Permanently reverse the order of the array.
# Create a new empty array for your top favorite TV shows.
# Using the full TV show array, add your top two favorite shows to the empty array.