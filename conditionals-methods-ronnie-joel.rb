# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(24, 12)
# output: 36

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(num1)
#     (num1 % 2) == 0
# end
# p is_even(2)
# p is_even(3)
# output: true, false

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def valid_num(num)
#     if num >= 1 && num <= 10
#         puts "valid"
#     else
#         puts "invalid"
#     end
# end
# p valid_num(5)
# p valid_num(11)
# Output: valid
# nil
# invalid
# nil
# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome?(string)
    if string == string.reverse
        return true
    else
    return false
    end
end
p palindrome?("bob")
# output: true
p palindrome?("Bob")