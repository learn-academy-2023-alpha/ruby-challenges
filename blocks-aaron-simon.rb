# Challenges
num1 = 1..20
#     Create a loop that prints the numbers 1 to 20.
    # num1.map do |value| 
    #     puts value
    # end
 

#     Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
        # num1.each do |value|
            # p value
        # end
#     Create a loop that prints only even numbers from 20 to 0.
        # array1 = num1.to_a
        # array1.reverse!

        # Refactored to remove variable declaration
        # even_check = num1.to_a.reverse.map do |cake|
        #     if cake.even?
        #         p cake
        #     end
        # end
        # # even_check
#     Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
array1 = num1.to_a
def array_multiply_5 array
    array.map do |value|
        value * 5
    end
end

# p array_multiply_5(array1)

#     Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# array_lowercase = ["hello", "goodbye", "seeya", "later", "peace", "adios"]
# p array_lowercase
# def array_upcase array
#     array.map do |value|
#         value.capitalize!
#     end
# end

# array_upcase array_lowercase

# p array_lowercase



#     Create a method that takes in an array of numbers and returns the largest number in the array.
array_largest = [2,7,99, 34.2, 14]

# p array_largest.sort.last 

#     Create a method that takes in an array of words and returns the word with the least number of characters.
cool_words = ["otomonopea", "opthamology", "antidisestablishmentarianism", "ruby"]
# name of the array . sort_by(method to sort by) . give me the first instance
# p cool_words.sort_by(&:length).first

#     Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# This is the most beautiful thing I have ever seen in my life
# p (1..76).to_a.sort.select{|v| v.odd?}


#     Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
array_swapcase = ["heLlO", "gOodBye", "SeEya", "laTEr", "PeAce", "ADios"]

# p array_swapcase.map{|string| string.swapcase}

#     Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# p (1..507).to_a.map{|value| value % 2}

#     Create a method that will take in a range of letters and return an array with all the letters capitalized.

# p ("d".."z").to_a.map{|letter| letter.upcase}


# 🏔 Stretch Goals

#     FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

# (1..100).to_a.map do |num| 
#     if (num % 3 == 0) && (num % 5 == 0) 
#         p "FizzBuzz" 
#     elsif num % 5 == 0 
#         p "Buzz" 
#     elsif num%3==0 
#         p "Fizz"
#     else p num 
#     end 
# end




#     Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# a way to select through the array. 
# Check if a given letter (obtain that through gets.chomp) is included in the string
# .includes?(a)


fruits = ['Apple', 'Avocado', 'Banana', 'Mango', "Coconut"]

def fruit_finder array
    p "Please enter a letter:"
    fruit_letter = gets.chomp
    p array.select {|string| string.include?(fruit_letter)}
end

# fruit_finder fruits


#     Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.

poor_array = [nil, false, "", 0 ,"good job"]

p poor_array.select{|value| value != nil && value != false && value != "" && value != 0 && value}
