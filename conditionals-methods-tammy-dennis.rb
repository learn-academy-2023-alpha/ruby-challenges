# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
    num1 + num2
end
p sum_these_numbers(6, 8) 
# 14

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(num1)
    if (num1 % 2 == 0)
        true
    else
        false
    end
end    
p is_even(9)
# false

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def between_this(num1)
    if (num1 >= 1 && num1 <= 10)
        'valid'
    else
        'invalid'
    end
end
p between_this(7)
# valid

# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome_or_no(string)
    if string == string.reverse
        true
    else 
        false
    end
end
p palindrome_or_no('racecar')
# true


# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
# p 'player 1, please enter your name'
# player1 = gets.chomp

# # As the second user, I can see a prompt in the terminal to enter my name.
# p 'player 2, please enter your name'
# player2 = gets.chomp

# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# p 'player 1, please choose rock, paper, or scissors'
# player_choice = gets.chomp


# # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# p 'player 2, please choose rock, paper, or scissors'
# player_choice = gets.chomp


# # As a user, I can see a message in the terminal depicting which user won the round.
# def game_winner
#     if(player1_choice == 'rock' && player2_choice == 'paper')
#         "#{player2} wins!"
#     elsif(player1_choice == 'paper' && player2_choice == 'rock')
#         "#{player1} wins!"
#     elsif(player1_choice == 'scissors' && player2_choice == 'rock')
#         "#{player2} wins!"
#     elsif(player1_choice == 'paper' && player2_choice == 'scissors')
#         "#{player2} wins!"
#     elsif(player1_choice == 'rock' && player2_choice == 'scissors')
#         "#{player1} wins!"
#     elsif(player1_choice == 'paper' && player2_choice == 'rock')
#         "#{player1} wins!"
#     end
# end


# As a user, I can see a message in the terminal noting if there was a tie.




# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

p 'Please create a user ID:
User ID and password cannot be the same.
User ID and password must be at least six characters long.
Password must contain at least one of: !#$
User ID cannot contain the following characters: !#$ or spaces
Password cannot be the word "password".
User password must contain at least one number.'
userID = gets.chomp

p 'Please create a password:
User ID and password cannot be the same.
User ID and password must be at least six characters long.
Password must contain at least one of: !#$
User ID cannot contain the following characters: !#$ or spaces
Password cannot be the word "password".
User password must contain at least one number.'
password = gets.chomp

def user_registration(userID, password)
    if(userID !== password && userID.length >= 6 && password.length >= 6 && password.includes('!#$') && password !== 'password' && password.includes(num))
        'thank you for signing up!'
    else 'please read the signup instructions again'
    end
end
p user_registration(userID, password)