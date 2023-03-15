# # 🐟 Challenges: Animal Kingdom
# # Read all stories before starting the challenge.

# # As a developer, I can make a generic Animal class.
# class Animal
# end

# # As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# class Animal
#     def initialize
#         @alive = true
#     end
# end

# # As a developer, I can give my Animal an age of 0 upon initialization.
# class Animal
#     def initialize
#         @alive = true
#         @age = 0
#     end
# end
# # As a developer, I can age my Animal up one year at a time.
# class Animal
#     def initialize
#         @alive = true
#         @age = 0
#     end

#     def age_up (years)
#         @age += years
#     end
# end

# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
class Animal
    attr_accessor :alive, :age
    def initialize
        @alive = true
        @age = 0
    end

    def life_status
        @alive = false
    end

    def age_up (years)
        @age += years
    end
end

dog = Animal.new()
p dog.alive # -> true
p dog.age # -> 0

# As a developer, I can create a Fish that inherits from Animal.
# class Fish < Animal
#     def initialize()
#         super()
#     end
# end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
class Fish < Animal
    attr_accessor :blood_type
    def initialize()
        super()
        @blood_type = "cold-blooded"
    end
end

# As a developer, I can create a Salmon that inherits from Fish.
# class Salmon < Fish 
#     def initialize()
#         super()
#     end
# end

# salmon = Salmon.new()
# p salmon # -> #<Salmon:0x00000001027afd20 @alive=true, @age=0, @cold_blooded=true>

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
class Salmon < Fish 
    def initialize(species_parameter)
        super()
        @species_parameter = species_parameter
    end

    def get_salmon_info
        if age < 4
        "This #{@blood_type} #{@species_parameter} Salmon is #{@age} years old."
        elsif age >= 4
            "This #{@blood_type} #{@species_parameter} Salmon died peacefully after a full and happy life"
        end
    end
end

# As a developer, I can see that my Salmon is cold-blooded.
salmon = Salmon.new('Atlantic')
p salmon.blood_type # -> "cold-blooded"

# As a developer, I can age my Salmon up.
salmon.age_up(1)
p salmon.age # -> 1

# As a developer, I can see a message that tells me all of my Salmon's information.
salmon.alive
p salmon.get_salmon_info # -> "This cold-blooded Atlantic Salmon is 1 years old."

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
salmon.age_up(4)
p salmon.get_salmon_info # -> "This cold-blooded Atlantic Salmon died peacefully after a full and happy life"

# As a developer, I can create a Mammal that inherits from Animal.
# class Mammal < Animal
#     def initialize()
#         super()
#     end
# end
# As a developer, I can initialize all of my Mammals to be warm_blooded.
class Mammal < Animal
    def initialize()
        super()
        @blood_type = "warm-blooded"
    end
end

# As a developer, I can create a Bear that inherits from Mammal.
class Bear < Mammal
    def initialize
        super()
    end

    def get_bear_info
        if age < 20
            "This #{@blood_type} bear is #{@age} years old."
        elsif age >= 20
            "This #{@blood_type} bear died peacefully after a full and happy life"
        end
        
    end
end

# As a developer, I can age my Bear up.
bear = Bear.new()
p bear.age_up(1) # -> 1

# As a developer, I can see a message that tells me all of my Bear's information.
p bear.get_bear_info # -> "This warm-blooded bear is 1 years old."

# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
bear.age_up(20)
p bear.get_bear_info # -> "This warm-blooded bear died peacefully after a full and happy life"

# As a developer, I can create a Mammal of my choice.
class Dog < Mammal
    def initialize(breed_parameter)
        super()
        @breed_parameter = breed_parameter
        @times_pet = 0
    end

    def times_pet_dog(pets)
        @times_pet += pets
    end

    def get_dog_info
        if @times_pet < 5
            "The dog has been pet #{@times_pet} times. You should pet the dog!"
        elsif @times_pet >= 5 
            "The #{@breed_parameter} has been pet #{@times_pet} times. She is very happy and loves your pets!"
        end
    end
end

# As a developer, I can interact with the new Mammal via various methods.
maple = Dog.new('Golden Doodle')
p maple.get_dog_info # -> "The dog has been pet 0 times. You should pet the dog!"

# As a developer, I can see a message that tells me all of my new Mammal's information.
maple.times_pet_dog(10)
p maple.get_dog_info # -> "The Golden Doodle has been pet 10 times. She is very happy and loves your pets!"

# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
animals_array = []
animals_array << salmon

p animals_array

# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.