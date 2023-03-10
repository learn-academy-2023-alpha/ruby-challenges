# Open the IRB terminal. Exit the terminal and reopen the terminal.
# irb in Terminal, exit in Terminal
# Add, subtract, multiply, and divide integers.
# 3.2.0 :001 > 3 + 3
#  => 6 
# 3.2.0 :002 > 3 - 3
#  => 0 
# 3.2.0 :003 > 3 * 3
#  => 9 
# 3.2.0 :004 > 3 / 3
#  => 1 
# Add, subtract, multiply, and divide floats.
# 3.2.0 :005 > 3.0 + 3
#  => 6.0 
# 3.2.0 :006 > 3.0 -3
#  => 0.0 
# 3.2.0 :007 > 3.0 * 3
#  => 9.0 
# 3.2.0 :008 > 3.0 /3
#  => 1.0 
# Find the remainder of dividing two numbers using the modulo operator (%).
# 3.2.0 :009 > 3 % 3
#  => 0 
# Divide an integer by 0.
#(irb):10:in `/': divided by 0 (ZeroDivisionError)
        # from (irb):10:in `<main>'              
        # from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                            
        # from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
        # from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# Divide a float by 0.
# 3.2.0 :011 > 3.0 / 0
#  => Infinity 
# Divide 0 by 0.
# (irb):15:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):15:in `<main>'                                       
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                                                     
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'

# # Create a variable and assign an integer.
# 3.2.0 :012 > my_num = 3
#  => 3 
# 3.2.0 :014 > my_num
#  => 3 

# Calculate the variable divided by 2.
# 3.2.0 :016 > my_num / 2
#  => 1
# Find the remainder of the variable when divided by 3.
# 3.2.0 :017 > my_num % 3
#  => 0 
# Create another variable and assign it the integer 13.
# 3.2.0 :018 > my_num2 = 13
#  => 13 
# Use the relational operators on the two variables.
# 3.2.0 :019 > my_num > my_num2
#  => false 
# 3.2.0 :020 > my_num < my_num2
#  => true 
# 3.2.0 :021 > my_num >= my_num2
#  => false 
# 3.2.0 :022 > my_num <= my_num2
#  => true 
# 3.2.0 :023 > 
# Reassign the value of one variable to be 7.
# 3.2.0 :023 > my_num = 7
#  => 7 
# 3.2.0 :024 > my_num
#  => 7 
# Reassign the value of one variable to be 26 times its current value.
# 3.2.0 :025 > my_num2 = my_num2 * 26
#  => 338 
# 3.2.0 :026 > my_num2
#  => 338 
# ---------------------

# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
my_name = 'Ronnie'
"Hello, I'm #{"my_name"}!"
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