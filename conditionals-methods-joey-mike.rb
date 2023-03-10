# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers (num1, num2)
    num1+num2
end 
p sum_these_numbers(5,5)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(num)
    if num % 2 == 0
        "#{num} is even"
    else 
        "#{num} is not even"
    end
end

p is_even(7)
p is_even(6)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def is_valid(num)
    if num >= 1 && num <= 10
        "valid"
    else 
        "invalid"
    end
end
p is_valid(8)
p is_valid(16)

# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome(string)
    if string == string.reverse
        "#{string} is a palindrome"
    else
        "#{string} is not a palindrome"
    end
end

p palindrome("racecar")
p palindrome("hi")

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
def rock_paper_scissors 
    p "player 1 please enter your name"
    player1 = gets.chomp
    p "player 2 please enter your name"
    player2 = gets.chomp

# As the second user, I can see a prompt in the terminal to enter my name.
# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
    p "player 1 please choose rock, paper or scissors"
    player1_move = gets.chomp
   p  "player 2 please choose rock, paper or scissors"
    player2_move = gets.chomp


# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
    if player1_move == "rock" && player2_move == "scissors"
        "#{player1} WON"
    elsif player1_move == "scissers" && player2_move == "paper"
        "#{player1} WON"
    elsif player1_move == "paper" && player2_move == "rock"
        "#{player1} WON"
    elsif player2_move == "rock" && player1_move == "scissors"
        "#{player2} WON"
    elsif player2_move == "scissers" && player1_move == "paper"
        "#{player2} WON"
    elsif player2_move == "paper" && player1_move == "rock"
        "#{player2} WON"
    else
        "TIE"
    end

end

p rock_paper_scissors

# ✅ Challenge: Password Checker
# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.

def password_checker
    p "Please enter a user ID:"
    user_id = gets.chomp
    p "Please enter a password:"
    user_password = gets.chomp

    if user_id == user_password && user_password.include?('!#$') && user_id.exclude?('!#$ ') && user_password == 'password' && user_id.length?(5)
        "User ID and password are good"
    # elsif user_id and user_password must be 6 characters long
    # elsif user_password.include?(1)
    #     "User pass must contain on number"
    else
        "User ID and password are not good"
    end
end

p password_checker