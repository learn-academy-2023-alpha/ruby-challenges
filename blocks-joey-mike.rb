# Challenges
# Create a loop that prints the numbers 1 to 20.

# num_range = 1

# while num_range <= 20
#     p num_range
#     num_range +=1
# end

# # Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# (1..20).each do |value|
#     p value
# end

# Create a loop that prints only even numbers from 20 to 0.

# num = 20

# while num > 0
#     if num % 2 == 0
#         p num 
#         num -= 1
#     else 
#         num -= 1
#     end
# end
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# def multiArray array 
#     array.map do |value|
#         value * 5
#     end
# end

# p multiArray [1, 2, 3, 4, 5, [1,2,3], "hi"]
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# def cap array 
#     array.map do |value|
#         value.upcase!
#     end
# end

# p cap ["hi", "hello", "mike", "joey"]

# # Create a method that takes in an array of numbers and returns the largest number in the array.
# def largest array 
#     array.max(100)
# end

# p largest [5, 60, 3, 100, 2]
# # Create a method that takes in an array of words and returns the word with the least number of characters.
def leastChar array
    array.sort_by!(&:length).first
end
 p leastChar ["h777788888i", "hello", "mike", "joeyyyyyyy"]

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
def odd_sorted array 
    array.sort!
    array.select do |value|
        value.odd?
    end    
end

p odd_sorted [4,65,1,3,10]
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
