# As a developer, I can create a class called Task.✅
class Task
    def initialize(title)
    @title = title
    @status = 'incomplete'
    end 
    def get_title
    @title
    end
    def get_status
        @status
    end
    def set_complete
        @status = true
    end
end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new✅
dishes = Task.new('dishes')
vaccum = Task.new('vaccum')
mopping = Task.new('mopping')

# As a developer, I can initialize each instance of class Task with a title.✅


# As a developer, I can see the title of each instance of class Task.✅


# p dishes.get_title
# p dishes.set_complete
# p vaccum.get_title
# p vaccum.set_complete
# p mopping.get_title
# p mopping.set_complete

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.✅


# As a developer, I can update the status of each instance of class Task when the task has been completed. ✅


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette. ✅

class ColorPalette
    attr_accessor :color1, :color2, :color3
# As a developer, I can initialize each instance of the class ColorPalette with three colors. ✅
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam') 
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        p "The colors of the color palette are: #{color1}, #{color2}, and #{color3}"
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette. ✅
# e.g green = ColorPalette.new

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# red = ColorPalette.new
# blue = ColorPalette.new



# As a developer, I can print the value of each individual color. ✅
p green.color1
p green.color2
p green.color3
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
green.all_colors

# As a developer, I can change one or more colors of a given palette.
green.color1 = 'Forest'
green.color2 = 'Lime'
green.color3 = 'Hunter'

green.all_colors
