# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
    # create a def called sum_these_numbers 
    # input: 2 integers 
    # output: prints the sum of the integers
def sum_these_numbers (num1, num2)
    num1 + num2
end
p sum_these_numbers(4, 8) # -> 12


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
    # create a def is_even 
    # input: one integer
    # if/else: integer % 2 == 0 'true' else 'false'
    # output: prints 'true' if its even or 'false' if its odd

def is_even num
    if num % 2 == 0
        "true"
    else
        "false"
    end
end
p is_even 2 # -> "true"
p is_even 7 # -> "false"

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
    # create a def called between_one_and_ten
    # input: one integer
    # if/else number >= 1 && number <= 10 "valid"
    # output: "valid" if number is between 1-10(inclusive) if not "Invalid"

def between_one_and_ten num
    if num >= 1 && num <= 10
        "Valid"
    else 
        "Invalid"
    end
end
p between_one_and_ten 0 # -> "Invalid"

p between_one_and_ten 5 # -> "Valid"


# Create a method that takes in a string and determines if the string is a palindrome.
    # create a def palindrome 
    # input: string
    # if/else string == string.reverse
    # output: yes or no

def palindrome string
    if string == string.reverse
        "yes, #{string} is a palindrome"
    else 
        "no, #{string} is not a palindrome"
    end
end
p palindrome "dad" # -> "yes, dad is a palindrome"
p palindrome "dog" # -> "no, dog is not a palindrome"

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.