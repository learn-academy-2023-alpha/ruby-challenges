# ❤️ Challenges

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers (int1, int2)
    int1 + int2
end

p sum_these_numbers(1, 5)


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even (int)
    int % 2 == 0
end

p is_even 3 # false
p is_even 4 # true
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def between_1_10 int
    int.between?(1,10)
end

p between_1_10 4 #true
p between_1_10 10 #true
p between_1_10 1 #true
p between_1_10 33 #false

# Create a method that takes in a string and determines if the string is a palindrome.
def is_palindrome string
    string == string.reverse
end

p is_palindrome "saippuakivikauppias" #true
p is_palindrome "racecars" #false


# ✂️ Challenge: Rock, Paper, Scissors
def rock_paper_scissors
# As the first user, I can see a prompt in the terminal to enter my name. - p a message on the screen then use gets.chomp and assign it to a player_one 
p "Player One, what is your name?"
player_one = gets.chomp 
p player_one
# As the second user, I can see a prompt in the terminal to enter my name. - p a messages on the screen then use gets.chomp and assign it to player_two
p "Player Two, what is your name?"
player_two = gets.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors". p a message on the screen then use gets.chomp and assign it to player_one_move
p "Player one, choose rock, paper, or scissors:"

player_one_move = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors". p a message on the screen then use gets.chomp and assign it to a player_two_move
p "Player two, choose rock, paper, or scissors:"
player_two_move = gets.chomp 
# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.
# Each game combination with a winner has an absolute value of the difference in length between words. These can be compared to determine the winner. I understand that this is a patently ridiculous method of rock paper scissors. But I like it more. The one issue comes with error handling, if someone enters something wrong, we would need to use some as yet untaught method to reject the input and start the function from the beginning.
# rock and paper = [1]
# rock and scissors = [4]
# scissors and paper = [3]
# all others = [0]
p player_one_move.length
p player_two_move.length
p 
    if (player_one_move.length - player_two_move.length).abs == 0
        p "It's a tie"
    elsif (player_one_move.length - player_two_move.length).abs == 1
        if player_one_move.length > player_two_move.length
            p "#{player_one} Wins!"
        else p "#{player_two} Wins!"
        end
    elsif (player_one_move.length - player_two_move.length).abs == 4
        if player_one_move.length < player_two_move.length
            p "#{player_one} Wins!"
        else p "#{player_two} Wins!"
        end
    elsif (player_one_move.length - player_two_move.length).abs == 3
        if player_one_move.length > player_two_move.length
            p "#{player_one} Wins!"
        else p "#{player_two} Wins!"
        end
    else
        p "You messed up. Try again!"
    end
end

# rock_paper_scissors


# ✅ Challenge: Password Checker

# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

def password_checker

p "Welcome to Umbrella Corp, where we will make you live forever please enter your username and password"
user_id = gets.chomp
p "Thank you for your user id, please enter your password"
password = gets.chomp


# User ID and password cannot be the same.
    if user_id == password
        p "You fool, your User ID and password can't be the same!"

    # User ID and password must be at least six characters long.
    elsif user_id.length < 6
        p "You absolute buffoon, your user ID must be at least 6 characters long"
    # Password must contain at least one of: !#$
    # use the string compare method to check for inclusion
    elsif !password.match("!")
        p "You ignoramus, you must include a !, #, or $ in your password!"
    # User ID cannot contain the following characters: !#$ or spaces
    # Password cannot be the word "password".
    # User password must contain at least one number.
    else
        p "Welcome to Umbrella Corp, please check on the patients in room two, they keep trying to bite people"
    end
end 

password_checker