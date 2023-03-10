# ❤️ Challenges
# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(3, 5)
# --> 8
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even num
#     if num % 2 == 0
#         'True'
#     else
#         'False'
#     end
# end
# p is_even(4)
# "True"
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def inBetween number
#     if(1..10).include? number
#     # if number >= 1 && number <= 10
#         'Valid'
#     else
#         'Invalid'
#     end
# end
# p inBetween(1)
# # Create a method that takes in a string and determines if the string is a palindrome.
# def palindrome (word)
#     if word == word.reverse
#         "#{word} is a palindrome."
#     else
#         "#{word} is not a palindrome"
#     end
# end
# p palindrome('john')
# "john is not a palindrome"
# "madam is a palindrome."

#-----------------------------------------

# ✂️ Challenge: Rock, Paper, Scissors
# As the first user, I can see a prompt in the terminal to enter my name.
    #PsuedoCode: Use gets.chomp to stop the propram running in the Terminal at a point where it requires an input and asks the user to input their name.
    #Create a user 1 to hold the first user's input name.
p 'Player one, please enter your name.'
firstUser = gets.chomp

# As the second user, I can see a prompt in the terminal to enter my name.
 #Create a user  to hold the second user's input name.
p 'Player 2, please enter your name.'
secondUser = gets.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p "#{firstUser},enter rock, paper, or scissors."
firstUserChoice = gets.chomp
# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
p "#{secondUser},enter rock, paper, or scissors."
secondUserChoice = gets.chomp
# As a user, I can see a message in the terminal depicting which user won the round.
    #FirstUserChoice == rock && secondUserChoice == scissors, then rock wins
    def game (firstUser, secondUser, firstUserChoice, secondUserChoice)
        if (firstUserChoice == 'rock' && secondUserChoice == 'scissors') || (firstUserChoice == 'scissors' && secondUserChoice == 'paper') || (firstUserChoice == 'paper' && secondUserChoice == 'rock')
           "#{firstUser} wins"
        elsif (secondUserChoice == 'rock' && firstUserChoice == 'scissors') || (secondUserChoice == 'scissors' && firstUserChoice == 'paper') || (secondUserChoice == 'paper' && firstUserChoice == 'rock')
            "#{secondUser} wins"
        elsif (secondUserChoice == 'rock' && firstUserChoice == 'rock') || (secondUserChoice == 'scissors' && firstUserChoice == 'scissors') || (secondUserChoice == 'paper' && firstUserChoice == 'paper')
            'The game is a tie.'
        else
            'Error, please play the game correctly.'
        end
    end
p game(firstUser, secondUser, firstUserChoice, secondUserChoice)
# As a user, I can see a message in the terminal noting if there was a tie.