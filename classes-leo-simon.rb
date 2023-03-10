# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# class Task

# end 


# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# laundry = Task.new
# dishes = Task.new
# cleaning = Task.new


# As a developer, I can initialize each instance of class Task with a title.

class Task
    def initialize (task_name)
        @task_name = task_name
        @completed = false
    end

    def get_task_data
        " #{@task_name}, is very boring"
    end

    def checked 
        @completed = true
    end


    def get_complete
        if @completed
        " #{@task_name}, is completed"
        else 
        " #{@task_name}, is incomplete"
        end
    end
end 


# As a developer, I can see the title of each instance of class Task.


laundry = Task.new('laundry')
# p laundry.get_task_data
# 

dishes = Task.new('dishes')

cleaning = Task.new('cleaning')


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.



# p laundry.get_complete


# As a developer, I can update the status of each instance of class Task when the task has been completed.

dishes.checked
laundry.checked
cleaning.checked

# p laundry.get_complete
# p dishes.get_complete
# p cleaning.get_complete





# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.


# As a developer, I can create a class called ColorPalette.

# class ColorPalette
#     attr_accessor :color1, :color2, :color3 
#     def initialize(color1, color2, color3)
#         @color1 = color1
#         @color2 = color2
#         @color3 = color3
#     end

# As a developer, I can create three instances (objects) of class ColorPalette.

class ColorPalette
    attr_accessor :color1, :color2, :color3 
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end

    def all_colors
        "The colors you've selected are #{color1}, #{color2}, and #{color3} "
    end


end

# e.g green = ColorPalette.new




# As a developer, I can initialize each instance of the class ColorPalette with three colors.

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
purple = ColorPalette.new('royal purple', 'mulberry', 'lilac')
yellow = ColorPalette.new('banana', 'blonde', 'gold')


# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.

# p green.color1
# p yellow.color2
# p purple.color3


# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

# p yellow.all_colors
# p green.all_colors
# p purple.all_colors


# As a developer, I can change one or more colors of a given palette.

green.color2 = 'emerald'
p green.color2
p green.all_colors
