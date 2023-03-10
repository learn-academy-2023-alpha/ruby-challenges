# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:dial] = 'makes a call'
my_phone[:message] = 'sends a text message'
my_phone[:browser] = 'opens web browser'
my_phone[:find] = 'find my phone'
my_phone[:contacts] = 'opens contact list'
# p my_phone
# {:dial=>"makes a call", :message=>"sends a text message", :browser=>"opens web browser", :find=>"find my phone", :contacts=>"opens contact list"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:dial]
# "makes a call"

# As a developer, I can update two keys in my_phone.
my_phone[:updated_dial] = my_phone.delete(:dial)
# p my_phone
# {:message=>"sends a text message", :browser=>"opens web browser", :find=>"find my phone", :contacts=>"opens contact list", :updated_dial=>"makes a call"}
my_phone[:updated_Message] = my_phone.delete(:message)
p my_phone
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.