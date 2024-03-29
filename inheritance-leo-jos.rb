# 🐟 Challenges: Animal Kingdom
# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.

# class Animal
#     def initialize()

# end

# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# class Animal
#     def initialize()
#         @alive = true

#     end

# end

# As a developer, I can give my Animal an age of 0 upon initialization.

# class Animal
#     def initialize()
#         @alive = true
#         @age = 0

#     end

# end

# As a developer, I can age my Animal up one year at a time.

# class Animal
#     def initialize()
#         @alive = true
#         @age = 0

#     end
#     def add_year
#         @age += 1
#     end

# end


# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.
class Animal
    attr_accessor :alive, :age
    def initialize()
        @alive = true
        @age = 0

    end

    def add_year
        @age += 1
    end

    def deceased
        @alive = false
    end


    def get_animal_data
        if @alive
        "your animal is alive with #{@age} year(s) old."

        else 
        "your animal died at #{@age} year(s) old."
            
        end
    end

end



# As a developer, I can create a Fish that inherits from Animal.

# class Fish < Animal
#     def initialize
    # end
# end

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

# class Fish < Animal
#     def initialize()
#         @cold_blooded = true
#     end

# end



# As a developer, I can create a Salmon that inherits from Fish.

# class Fish < Animal
#     def initialize()
#         @cold_blooded = true
#     end

# end

# class Salmon < Fish

# end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

class Fish < Animal
    def initialize()
        super
        @cold_blooded = true
    end
    def cold_or_not
        @cold_blooded = false
    end
    def get_blood_data
        if @cold_blooded
            "is cold blooded"
        else 
            "is not cold blooded"
        end
    end

end


class Salmon < Fish
    def initialize(species_parameter)
        super
        @species = species_parameter
    end
    

end






# As a developer, I can see that my Salmon is cold-blooded.
atlantic = Salmon.new('atlantic')

p atlantic.get_blood_data
# ---->"is cold blooded"

# As a developer, I can age my Salmon up.
p atlantic.get_animal_data

# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.