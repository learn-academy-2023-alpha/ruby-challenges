# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers (num1,num2) 
#     num1 + num2
# end
# p sum_these_numbers(1,2)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even (num) 
#     if num % 2 == 0 
#         p true
#     else p false
#     end
# end
# p is_even(3)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def between1and10 (num)
#     if num <= 10 && num >= 1
#         p "valid"
#     else
#         p "Invalid"
#     end
# end

# p between1and10(11)
# Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome (string)
#     if string === string.reverse
#         p "palindrome"
#     else
#         p "not a palindrome"
#     end
# end
# p palindrome("madam")


# ✂️ Challenge: Rock, Paper, Scissors


# As the first user, I can see a prompt in the terminal to enter my name.
# p "what's your name"
# your_name = gets.chomp 
# As the second user, I can see a prompt in the terminal to enter my name.
# p "what's your name"
# second_name = gets.chomp 

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# p "Rock? Paper? Scissors? ... Shoot"
#  player1_choice = gets.chomp.capitalize

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# p "Rock? Paper? Scissors? ... Shoot"
#  player2_choice = gets.chomp.capitalize


# As a user, I can see a message in the terminal depicting which user won the round.
# if player1_choice == "Rock" && player2_choice == "Scissors"
#     p "Player 1 is the winner"
   
# elsif player1_choice == "Rock" && player2_choice == "Paper"
#     p "Player 2 is the winner"
    
    # As a user, I can see a message in the terminal noting if there was a tie.
# elsif player1_choice == player2_choice
#     p "Draw No Winners"
    
# elsif    player1_choice == "Scissors" && player2_choice == "Paper"
#     p "Player 1 is the winner"
    
# elsif   player1_choice == "Paper" && player2_choice == "Scissors"
#     p "Player 2 is the winner" 
    
# elsif player1_choice == "Paper" && player2_choice == "Rock"
#     p "player 1 is the winner"
    
# else p "Oh no choose again"

# end


# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.