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

# As the first user, I can see a prompt in the terminal to enter my name.
puts 'Enter player 1'
name1 = gets.chomp 
# # As the second user, I can see a prompt in the terminal to enter my name.
puts 'Enter player 2'
name2 = gets.chomp 
# # As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{name1} rock, paper, or scissors"
move1 = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "#{name2} rock, paper, or scissors"
move2 = gets.chomp
# As a user, I can see a message in the terminal depicting which user won the round.
def winner 
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
    if move1 == move2
        'tie'
    elsif move1 == 
    
end
puts "#{name1} || #{name2} has won" 







# As a user, I can see a message in the terminal noting if there was a tie.