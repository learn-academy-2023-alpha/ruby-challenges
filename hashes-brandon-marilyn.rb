# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone = {calender: "months and days", photos: "saved image files", messages: "sent and recieved texts", email: "sent and recieved emails", clock: "current time and set alarms"}

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:photos]

# As a developer, I can update two keys in my_phone.

my_phone[:gmail]= my_phone.delete(:email)
my_phone[:time]= my_phone.delete(:clock)

# p my_phone
# As a developer, I can update two values in my_phone.

my_phone[:gmail] = "your email"
my_phone[:time] = "the time"
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

# my_phone.delete(:gmail, :time)


# p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "in #{key}, you can check #{value}!"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capitalized_apps hash
    hash.map do |key, value|
        "#{key.capitalize}: #{value}!"
    end
end
p capitalized_apps(my_phone)



# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
def about_apps hash
    hash.map do |key, value|
        "In #{key}, you have the ability to check #{value}"
    end
end
p about_apps(my_phone)