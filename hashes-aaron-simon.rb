# ❤️ Challenges

# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new 



# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.


# app_names = {FordPass:, Reddit:, YouTube:, Discord:, Dutch Bros:}
# app_descriptions =["Allows remote access to my vehicle", "Allows me to waste all of my time", "Allows me to waste more of my time, without having to read", "Allows me to communicate with da Bois (gender neutral)", "Allows me to waste my money on getting coffee that I could just make at home"]
# Attempted some sort of iteration or mapping. There is almost certainly a way to do this. unknown now
# i = 0
# while i<app_names.length 
#     my_phone[app_names[i]] = app_descriptions[i]
#     i += 1
# end

# for names in app_names do
#     my_phone[app_names[i]] = app_descriptions[i]
# end

# my_phone[app_names[i]] = app_descriptions[i]


my_phone[:ford_pass] = "Allows remote access to my vehicle"
my_phone[:reddit] = "Allows me to waste all of my time"
my_phone[:youtube] = "Allows me to waste more of my time, without having to read"
my_phone[:discord] = "Allows me to communicate with da Bois (gender neutral)"
my_phone[:dutch_bros] = "Allows me to waste my money on getting coffee that I could just make at home"

# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:reddit]


# As a developer, I can update two keys in my_phone.
# my_phone[:app1] = my_phone.delete(:ford_pass)
# my_phone[:app2] = my_phone.delete(:discord)
# p my_phone


# As a developer, I can update two values in my_phone.
# my_phone[:ford_pass].downcase!
# my_phone[:reddit].downcase!

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
# my_phone.delete :youtube
# my_phone.delete :reddit

# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each {|key, value| p "#{key} #{value}"} 


# 🏔 Stretch Goals

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.