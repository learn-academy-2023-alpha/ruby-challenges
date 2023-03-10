# As a developer, I can create a class called Task.
# class Task
#     def initialize(title, done)
#         @title = title
#         @done = false
#     end
# end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# laundry = Task.new('laundry')
# dishes = Task.new('dishes')
# homework = Task.new('homework')

# As a developer, I can initialize each instance of class Task with a title.

# As a developer, I can see the title of each instance of class Task.
# p laundry
# p dishes
# p homework
#output: #<Task:0x00007f960380ced8 @title="laundry">
#<Task:0x00007f960380ce60 @title="dishes">
#<Task:0x00007f960380cde8 @title="homework">

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     attr_accessor :title, :done
#     def initialize(title, done)
#         @title = title
#         @done = false
#     end
#     def get_title
#         @title
#     end
#     def get_done
#         @done = true
#     end
#     def get_task_data
#         if @done
#             "you have completed the #{title}."
#         else
#          "you have not completed the #{title}."
#         end
#     end
# end

# laundry = Task.new('laundry', done = false)
# dishes = Task.new('dishes', done = false)
# homework = Task.new('homework', done = false)
# p laundry.get_task_data
# p dishes.get_task_data
# p homework.get_task_data


# # As a developer, I can update the status of each instance of class Task when the task has been completed.
# laundry.get_done
# p laundry.get_task_data
# dishes.get_done
# p dishes.get_task_data
# homework.get_done
# p homework.get_task_data



# As a developer, I can create a class called ColorPalette.
# class ColorPalette
# end

# As a developer, I can create three instances (objects) of class ColorPalette.
# blue = ColorPalette.new('blue')
# purple = ColorPalette.new('purple')
# green = ColorPalette.new('green')

# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
class ColorPalette
    attr_accessor :color
    def initialize(color)
        @color = color
    end
    def get_all_colors_data
        "The colors you can choose from are #{@color}"
    end
    def change_color
        @color = 'pink'
        @color = 'yellow'
    end
end
blue = ColorPalette.new('blue')
purple = ColorPalette.new('purple')
green = ColorPalette.new('green')
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
p blue.color
p purple.color
p green.color
#output: "blue"
#"purple"
#"green"

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
p blue.get_all_colors_data
p purple.get_all_colors_data
p green.get_all_colors_data
# As a developer, I can change one or more colors of a given palette.
blue.change_color
p blue.get_all_colors_data


