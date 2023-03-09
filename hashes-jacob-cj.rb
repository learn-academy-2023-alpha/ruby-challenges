# # As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new 

# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:instagram] = "share photos with strangers"
my_phone[:clash_of_clans] = "Base buliding and attacking"
my_phone[:angrybirds] = "Shoot birds at pigs"
my_phone[:tik_tok] = "share videos with strangers"
my_phone[:twitter] = "share opinions with strangers"


# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:instagram]


# As a developer, I can update two keys in my_phone.

my_phone [:facebook] = my_phone.delete(:instagram)

my_phone [:rage_shadow_legends] = my_phone.delete(:clash_of_clans)
# As a developer, I can update two values in my_phone.
my_phone [:facebook] = "share your life with strangers"
my_phone [:rage_shadow_legends] = "create player and send the to fight to the death"

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:tik_tok)
my_phone.delete(:angrybirds)


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def phone_apps hash

    hash.map do |key,value|
        "#{key} is an app that lets you #{value}!"



    end




end
p phone_apps (my_phone)

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.



p my_phone