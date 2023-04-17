# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1,num2)
 num1 + num2
end
p sum_these_numbers(7,5)
p sum_these_numbers(6,9)
 p sum_these_numbers(9,8)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even num
    if num % 2==0
     true   
    elsif num % 2==1
        false
    end
end
p is_even(4)
p is_even(7)
p is_even 9
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def my_number num 
    if num <= 10 && num >= 1
    'Valid'
    elsif num > 10 || num < 1
        'Invalid'
    end
end 
 p my_number 0 
 p my_number 12
 p my_number 5
 p my_number 10 
 p my_number 1
 
# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome_check str
    str == str.reverse
end 
p palindrome_check 'car'
p palindrome_check 'nun'
p palindrome_check 'mom'
p palindrome_check 'tacocat'


# As a user, I can see a message in the terminal depicting which user won the round.
def rock_paper_scissors 
      # As the first user, I can see a prompt in the terminal to enter my name.
      puts 'Enter player 1'
      name1 = gets.chomp 
      # As the second user, I can see a prompt in the terminal to enter my name.
      puts 'Enter player 2'
      name2 = gets.chomp 

      # Create a do..while loop to play the game once, allowing players to choose whether to continue playing with the same names or to quit the game
      loop do
            # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
            puts "#{name1} rock, paper, or scissors?"
            move1 = gets.chomp.downcase
            # As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
            puts "#{name2} rock, paper, or scissors?"
            move2 = gets.chomp.downcase

    # if rock > scissors  didnt work :/
    #     'Win'
    # elsif rock < paper
    #     'lose'
    # elsif paper < scissors
    #     'lose'
    # elsif paper > rock
    #     'win'
    # elsif scissors > paper
    #     'win'
    # elsif scissors < rock
    #     'lose'
    # end

            # Create logic to process victory/tie/invalid conditions
            # If both players picked the same option, it is a tie
            if move1 == move2
                  puts 'Tie!'
            # Rock > Scissors > Paper > Rock... Use conditional statements to test if one of the three winning conditions are met for player one
            elsif move1 == 'rock' && move2 == 'scissors' || move1 == 'paper' && move2 == 'rock' || move1 == 'scissors' && move2 == 'paper'
                  puts "#{name1.capitalize} has won!"
            # Rock > Scissors > Paper > Rock... Use conditional statements to test if one of the three winning conditions are met for player two
            elsif move2 == 'rock' && move1 == 'scissors' || move2 == 'paper' && move1 == 'rock' || move2 == 'scissors' && move1 == 'paper'
                  puts "#{name2.capitalize} has won!"
            # Otherwise, one of the inputs was not rock, paper, or scissors
            else
                  puts "I'm sorry, one of the inputs was invalid."
            end
            
            # As a player, I have a prompt allowing me to continue playing or to quit the application
            puts 'Play again? (y/n)'
            continue_playing = gets[0]
      break if 'n' == continue_playing
      end
end

rock_paper_scissors

# As a user, I can see a message in the terminal noting if there was a tie.