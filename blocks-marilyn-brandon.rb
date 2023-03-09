# <!-- Create a loop that prints the numbers 1 to 20.

#  numbers = 1..20
#  numbers.each do |value|
#     p value 
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# numbers.map do |value|
#     p value
# end
# Create a loop that prints only even numbers from 20 to 0.

# numbers = 0..20

# numbers.map do |value|
#     if value.even?
#         p value
#     end 
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

array_nums = [1, 2, 3, 4, 5]

def mult5 array
    array.map do |value|
       value * 5
    end
end
p mult5(array_nums)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

words = ["hi", "hey", "hello", "yo"]
def capitalizer (array)
    array.map do |value|
        p value.capitalize!
    end
end
p capitalizer(words) # -> ["Hi", "Hey", "Hello", "Yo"]
p words # -> ["Hi", "Hey", "Hello", "Yo"]

# Create a method that takes in an array of numbers and returns the largest number in the array.

numbers = [3, 4, 7, 90, 65]
def largest_num array
    array.max
end
p largest_num(numbers) # -> 90


# Create a method that takes in an array of words and returns the word with the least number of characters.

words_array = ['words', 'hi', 'eat', 'computer']
def least_char array
    array.sort_by!(&:length).first
end
p least_char(words_array) # -> "hi"

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

array_numbers = [2, 45, 6, 84, 3]
def least_to_greatest array
    array.select do |value|
        if value.odd?
            p value
        end
    end
end
p least_to_greatest(array_numbers).sort # -> [3, 45]

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
strings_array = ["Marilyn", "Brandon", "LEARN", "lol"]
def reverse_case array
    array.map do |value|
        value.swapcase
    end
end
p reverse_case(strings_array) # -> ["mARILYN", "bRANDON", "learn", "LOL"]

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
another_array = [54, 78, 43, 89]
def remainder array
    array.map do |value|
        value % 2
    end
end
p remainder(another_array) # -> 0, 0, 1, 1]

# Create a method that will take in a range of letters and return an array with all the letters capitalized. 
letters = 'a'..'f'
def capitalized string
    string.map do |value|
        value.upcase 
    end
end
p capitalized(letters) # -> ["A", "B", "C", "D", "E", "F"]

# <!-- FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

range = 1..100
def fizz_buzz number
    number.map do |value|
        if value % 15 == 0 
            "fizzbuzz"
        elsif value % 5 == 0
            "buzz"
        elsif value % 3 == 0
           "fizz"
        else
            value
        end
    end
end
p fizz_buzz(range)
# -> [1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz", 16, 17, "fizz", 19, "buzz", "fizz", 22, 23, "fizz", "buzz", 26, "fizz", 28, 29, "fizzbuzz", 31, 32, "fizz", 34, "buzz", "fizz", 37, 38, "fizz", "buzz", 41, "fizz", 43, 44, "fizzbuzz", 46, 47, "fizz", 49, "buzz", "fizz", 52, 53, "fizz", "buzz", 56, "fizz", 58, 59, "fizzbuzz", 61, 62, "fizz", 64, "buzz", "fizz", 67, 68, "fizz", "buzz", 71, "fizz", 73, 74, "fizzbuzz", 76, 77, "fizz", 79, "buzz", "fizz", 82, 83, "fizz", "buzz", 86, "fizz", 88, 89, "fizzbuzz", 91, 92, "fizz", 94, "buzz", "fizz", 97, 98, "fizz", "buzz"]

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values. 
