# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.
# (1..20).each do |value|
# p value
# end
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used. 
# number = 1 
# while number <= 20
#     p number 
#     number += 1
# end

# Create a loop that prints only even numbers from 20 to 0.
# number = 20 
# while 0 <= number
#     p number
#     number -= 2 
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# nums = [2,4,7,5,8,9]
#     def mapped (array)
#         array.map do |value| 
#             value * 5
#         end
#     end
#     p mapped(nums)


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# lowercase = ['fox', 'alpha', 'standby', 'roger', 'tango','pancakes']
#             def make_big (array)
#                 array.map! do |value|
#                     value.capitalize
#                 end
#                 end
#                 p make_big (lowercase)
#                 p lowercase
# Create a method that takes in an array of numbers and returns the largest number in the array.
#  randomarray = [10,2,3,8,4,9,8,2,3,4]
#  def largest_num (array)
#         array.max
#     end
#  p largest_num randomarray

# Create a method that takes in an array of words and returns the word with the least number of characters.
# randomarray = ['fox', 'alpha', 'standby', 'roger', 'tango','pancakes']
# def smallest_string (array)
#     array.min  do |a,b| 
#         a.size <=> b.size
#     end
# end
# p smallest_string randomarray
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# randomarray = [10,2,3,8,4,9,8,2,3,4]
# def odd_ascending (array)
#     array.sort.select do |value| 
#         value.odd?
#     end
# end
# p odd_ascending randomarray

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# randomarray = ['Fox', 'Alpha', 'StanDby', 'roger', 'tAngo','panCakes']
# def reverse_uno(array)
#     array.map do |value|
#         value.swapcase
#     end
# end
# p reverse_uno randomarray
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# randomarray = [10,2,22,27,4,9,83,2,9,4]
# def divided_by_two (array)
#     array.map do |value|
#         value % 2
#     end
# end
# p divided_by_two randomarray

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# randomarray = ['Fox', 'Alpha', 'StanDby', 'roger', 'tAngo','panCakes']
# def wild_card (array)
#     array.map do |value|
#         value.upcase
#     end
# end
# p wild_card randomarray

# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# def fizz_buzz
#     (1..100).map do |value|
#         if value % 15 == 0
#             p 'fizzbuzz'
#         elsif value % 5 == 0
#             p 'buzz'
#             elsif value % 3 == 0
#                 p 'fizz'
#             else 
#                 p value
#             end
#         end
# end 
# fizz_buzz
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
words_array = ['Apple', 'Avocado', 'Banana', 'Mango']
def be_particular (array,letter)
    array.downcase.select do |value|
        value.start_with? (letter)
    end
end
p be_particular
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.