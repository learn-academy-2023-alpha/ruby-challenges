# Challenges
# Create a loop that prints the numbers 1 to 20.
# loop = 1..20
#     loop.each do |value|
#         p value
#     end

# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# loop = 1..20
#     mapped = loop.map do |value|
#         p value
#     end
# Create a loop that prints only even numbers from 20 to 0.
# loop = 0..20
# #     loop.select do |value|
# #     p value
# # end

# def only_evens array 
#     array.select do |value|
#         value.even?
#     end
# end
# p only_evens(loop)
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# numb_array = [8, 4, 9, 1993]
# def mult5 array
#     array.map do |value|
#         value * 5
#     end
# end

# p mult5(numb_array)
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# def cap array
#     array.map do |value|
#     value.upcase!
#     end
# end

# capArray = ['hello', 'welcome', 'dumplings']

# p cap (capArray)


# Create a method that takes in an array of numbers and returns the largest number in the array.
# def largest array
#     array.max 
# end

# greatestN = [5, 8, 2, 23]

# p largest (greatestN)

# Create a method that takes in an array of words and returns the word with the least number of characters.
def char array
    array.length do |value|
        value
    end
end
 array1 = ['Pumpkin', 'Dennis', 'Hi', 'Tammy']
p char(array1)
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.