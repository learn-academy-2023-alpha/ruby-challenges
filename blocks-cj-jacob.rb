# Create a loop that prints the numbers 1 to 20.
nums_range = 1..20
# nums_range.each do |value|
#     p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# nums_range.map do |value|
#     p value
# end

# Create a loop that prints only even numbers from 20 to 0.

# def only_evens array
#     array.reverse_each.select do |value|
#     value.even?
#     end
# end

# p only_evens(1..20)

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# def mult5 array
#     array.map do |value|
#         value * 5
#     end
# end

# p mult5([2, 4, 5, 6, 7, 8, 9])
# [10, 20, 25, 30, 35, 40, 45]
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# def lower_case array
#     array.map do |value|
#         value.upcase!
#     end 
# end
# names_array = ['cj', 'jacob']
# p lower_case(names_array)
# p names_array
# ["CJ", "JACOB"]
# ["CJ", "JACOB"]

# Create a method that takes in an array of numbers and returns the largest number in the array.
# def largest_number array
#     array.sort.last 
# end

# p largest_number([4, 5, 8, 10, 2, 6, 7])

# # Create a method that takes in an array of words and returns the word with the least number of characters.
# input- an array of strings 
# output: the shortest word
# Pseudo Code:
# my_strings = ['hey','you' ,'there', 'are', 'you', 'gonna', 'eat','z', 'my ','food']

# def shortest  array

#     array.min{| a,b| a.length<=> b.length}
# end


# p shortest(my_strings)  

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# largestnumber = [4, 7, 8, 10, 2, 6, 5]

# def only_odds array
#     array.sort.select do |value|
#     value.odd?
#     end
# end

# p only_odds(largestnumber)



# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.


# my_name = 'Jacob'


# def reversecase array
#     array.map do |value|
#         value.swapcase
#         end
# end


# p reversecase(['Cj', 'and' ,'Jacob' ])

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# def remainder_finder array
#     array.map do |value|
#     value % 2
#     end
# end

# p remainder_finder([2, 3, 4, 7, 10, 22])
# [0, 1, 0, 1, 0, 0]


# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# def all_caps range
#     range.to_a.map do |value|
#         value.upcase
#     end
# end

# p all_caps('a'..'z')
# ["A", "B", "C", "D", "E", "F", "G", "H"]
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# def fizz_buzz 
#     nums = 1..100
#     if nums / 3 == 0
# end


# def fizz_buzz
#     nums = 1..100
#     nums.to_a.map do |value|
#         if value % 3 == 0 && value % 5 == 0
#             'fizzbuzz'
#         elsif value % 5 == 0
#             'buzz'
#         elsif value % 3 == 0
#             'fizz'
#         else 
#             value
#         end
#     end
# end
# p fizz_buzz
# [1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz", 16, 17, "fizz", 19, "buzz", "fizz", 22, 23, "fizz", "buzz", 26, "fizz", 28, 29, "fizzbuzz", 31, 32, "fizz", 34, "buzz", "fizz", 37, 38, "fizz", "buzz", 41, "fizz", 43, 44, "fizzbuzz", 46, 47, "fizz", 49, "buzz", "fizz", 52, 53, "fizz", "buzz", 56, "fizz", 58, 59, "fizzbuzz", 61, 62, "fizz", 64, "buzz", "fizz", 67, 68, "fizz", "buzz", 71, "fizz", 73, 74, "fizzbuzz", 76, 77, "fizz", 79, "buzz", "fizz", 82, 83, "fizz", "buzz", 86, "fizz", 88, 89, "fizzbuzz", 91, 92, "fizz", 94, "buzz", "fizz", 97, 98, "fizz", "buzz"]


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.