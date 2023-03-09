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
def largest_number array
    array.select do |value|
        value.sort.last
    end
end

p largest_number([4, 5, 8, 10, 2, 6, 7])
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.