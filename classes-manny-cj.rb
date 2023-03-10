# Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
class Task 
    def initialize (title,status)
        @title=title
        @status= 'incomplete'
    end
    def get_title
        @title
    end
    def we_did_the_task
         @status ='complete'
         "#{@title} has been #{@status}"
            
        end
    
    def get_status
      "#{@title} is currently #{@status}"

    end
    
end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# laundry=Task.new

# As a developer, I can initialize each instance of class Task with a title.
oil_change=Task.new('oil change','incomplete')
cooking=Task.new('cooking','incomplete')
 laundry=Task.new('laundry','incomplete')
#  p laundry


# As a developer, I can see the title of each instance of class Task.
# p oil_change.get_title
# p cooking.get_title
# p laundry.get_title

# p Task.title
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# p oil_change.get_status

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# p oil_change.we_did_the_task


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette
    attr_accessor :title, :shade1, :shade2, :shade3
    def initialize(title, shade1, shade2, shade3)
        @title = title
        @shade1 = shade1
        @shade2 = shade2
        @shade3 = shade3
    end
    def all_colors
        "#{@title} has three shades: #{@shade1}, #{@shade2}, and #{@shade3}"
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new

# blue = ColorPalette.new
# red = ColorPalette.new
# yellow = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

blue = ColorPalette.new('Blue', 'Sky', 'Navy', 'Light Blue')
red = ColorPalette.new('Red', 'Dark Red', 'Light Red', 'Sunrise')
yellow = ColorPalette.new('Yellow', 'Lemon', 'Gold', 'Mustard')


# As a developer, I can print the value of each individual color.

# p blue
# p red
# p yellow

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# p blue.all_colors
# p red.all_colors
# p yellow.all_colors

# As a developer, I can change one or more colors of a given palette.

blue.shade1 = 'Dark Blue'

p blue.all_colors