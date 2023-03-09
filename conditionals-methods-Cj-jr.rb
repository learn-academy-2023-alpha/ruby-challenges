# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers (num1,num2)
#     num1 + num2
# end
# p sum_these_numbers(1,2) returned #3




# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even (num)

# if  num %2 == 0
# " #{num} is even"

# else 
#     " #{num} is odd"
# end


# end
#  p is_even (11)

# returned" 11 is odd"

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def is_valid (num)

# if num >= 1 && num <= 10
#     'Valid'
# else
# 'Invalid'


# end


# end

# p is_valid (5) 

# p is_valid (10) 
# p is_valid (11) 
# p is_valid (0) 


# Create a method that takes in a string and determines if the string is a palindrome.

# def is_palindrome (string)

# if string == string.reverse
#  " #{string} is a palindrome"

# else
#     " #{string} is not a palindrome"
# end
# end
#  p is_palindrome('racecar')

#  p is_palindrome('jacob')


# ✂️ Challenge: Rock, Paper, Scissors






# As the first user, I can see a prompt in the terminal to enter my name.
 

# rock < paper
# rock > scissors
# scissors< paper





# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p 'First player what is your name'
# first_player = gets.chomp
# p 'Second player what is your name'
# second_player = gets.chomp
# p 'First player Rock, Paper , or Scissor?'
# first_player_choice = gets.chomp
# p 'Second player Rock, Paper , or Scissor?'
# second_player_choice = gets.chomp


# def rock_paper_scissor(player1,player2,choice1,choice2)


# if choice1 == choice2
#     'the game is a draw'
    

# elsif choice1 == 'paper' && choice2 == 'rock'
# " #{player1} won !"



# elsif choice1 == 'rock' && choice2 == 'scissor'
#     " #{player1} won !"


# elsif choice1 == 'scissor' && choice2 == 'paper'
#     " #{player1} won !"




# elsif choice1 == 'scissor' && choice2 == 'rock'
#     " #{player2} won !"



# elsif choice1 == 'rock' && choice2 == 'paper'
#     " #{player2} won !"


# elsif choice1 == 'paper' && choice2 == 'scissor'
#     " #{player2} won !"



# else
#     'sorry try again'

# end
# end

# p rock_paper_scissor(first_player, second_player, first_player_choice, second_player_choice)

# As a user, I can see a message in the terminal depicting which user won the round.

# As a user, I can see a message in the terminal noting if there was a tie.



# ✅ Challenge: Password Checker

p 'P '
user_name = gets.chomp
user_password = gets.chomp

def password_checker (name,password)
if name == password
    'Username and Password can not be the same!' 

    elsif name.include?('!', '#' ,'$')
    'User ID cannot contain the following characters: !#$ or spaces'

    elsif password == 'password'
   " Password cannot be the word 'password'."


elsif name.length >= 6 && password.length >= 6 && password.include?('!', '#' ,'$') && name.include?(Integer)
    'Thats a good user name and password'
end

end

p password_checker(user_name, user_password)


# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.