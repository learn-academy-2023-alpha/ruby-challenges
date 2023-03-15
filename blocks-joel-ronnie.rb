# Create a loop that prints the numbers 1 to 20.

# num = 1
# while num <= 20
# 	p num
# 	num += 1
# end
# output: num = 1..20 

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# new_num = 1..20
# new_num.each do |value|
# 	p value
# end
# output: new_num = 1...20

# Create a loop that prints only even numbers from 20 to 0.

# nums = 0..20
# mapped = nums.map do |value|
#     if value % 2 == 0
#     else
#         value
#     end
#     end
#     p mapped


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# numbers = [3, 4, 5, 6, 7]
# numbers.each do |value|
# p value * 5
# end
# output: 15, 20, 25, 30, 35

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ['hello', 'hi']
# mapped = words.map do |value|
#   value.upcase!
# end
# p mapped
# output: ["HELLO", "HI"]


# Create a method that takes in an array of numbers and returns the largest number in the array.

# nums = [12, 25, 11, 10]
# max_num = nums.max
# p max_num
# output: = 25


# Create a method that takes in an array of words and returns the word with the least number of characters.

nums = ['chargers', 'ran', 'one', 'yard']
least_characters = nums.min_by do |value| value.length
end
  p least_characters

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
