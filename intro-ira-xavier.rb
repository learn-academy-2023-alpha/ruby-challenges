# Open the IRB terminal. Exit the terminal and reopen the terminal.
    # 3.2.0 :001 > 5 + 2 
    # => 7 

# Add, subtract, multiply, and divide integers.
    # 3.2.0 :002 > 2/2
    #  => 1
    # 3.2.0 :004 > 2-2
    #  => 0
    # 3.2.0 :003 > 2*2
    #  => 4

# Add, subtract, multiply, and divide floats.
#   3.2.0 :005 > 2.3 + 2.3
#   => 4.6 
#   3.2.0 :006 > 2.3-2.3
#    => 0.0 
#   3.2.0 :007 > 2.3* 2.3
#   => 5.289999999999999 
#   3.2.0 :008 > 6.6/2
#   => 3.3 

# Find the remainder of dividing two numbers using the modulo operator (%).
#   3.2.0 :009 > 18 % 2
#   => 0 

# Divide an integer by 0.
#   3.2.0 :010 > 5 / 0
#   (irb):10:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):10:in `<main>'                                      
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                            
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'


# Divide a float by 0.
#   3.2.0 :012 > 4.7/0
#   => Infinity 

# Divide 0 by 0.
#   3.2.0 :013 > 0 / 0
#   (irb):13:in `/': divided by 0 (ZeroDivisionError)
#         from (irb):13:in `<main>'              
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'    
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
#         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'


# Create a variable and assign an integer.
    # 3.2.0 :015 > my_integer = 4
    #  => 4 

# Calculate the variable divided by 2.
    # 3.2.0 :016 > my_integer / 2
    #  => 2 

# Find the remainder of the variable when divided by 3.
    # 3.2.0 :017 > my_integer % 3
    #  => 1 
# Create another variable and assign it the integer 13.
    # 3.2.0 :018 > new_integer = 13
    #  => 13
# Use the relational operators on the two variables.
    # 3.2.0 :021 > new_integer > my_integer
    #  => true 
        #  3.2.0 :022 > new_integer < my_integer
        #  => false 
# Reassign the value of one variable to be 7.
    # 3.2.0 :025 > my_integer = 7
    #  => 7 
    # 3.2.0 :026 > my_integer
    #  => 7 

# Reassign the value of one variable to be 26 times its current value.

    #  3.2.0 :033 > my_integer = 26 * 7
    #  => 182 
    # 3.2.0 :034 > my_integer
    #  => 182 