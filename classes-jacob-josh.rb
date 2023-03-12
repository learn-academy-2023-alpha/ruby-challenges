# # For the following Task challenge use initialize, setter, and getter methods for your class.




# # As a developer, I can create a class called Task.

# # p Task.new
# # #<Task:0x0000000102a31c10>

# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new


# # p bathroom 
# # p dishes
# # p meal_prep


# # As a developer, I can initialize each instance of class Task with a title.

# # p bathroom 
# # p dishes
# # p meal_prep

# # As a developer, I can see the title of each instance of class Task.


# # p bathroom.get_title
# # p dishes.get_title
# # p meal_prep.get_title


# # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     attr_accessor :title, :incomplete
#     def initialize(title)
#         @title = title
#         @incomplete = true
#     end


#     def get_task_data       
#         if @incomplete
#             "#{@title} is incomplete "
#         else 
#             "#{@title} has been complete!"
#         end
#     end
# end


# bathroom = Task.new('bathroom')
# dishes = Task.new('dishes')
# meal_prep = Task.new('meal prep')

 
#  p bathroom.get_task_data
#  p dishes.get_task_data
#  p meal_prep.get_task_data


# # As a developer, I can update the status of each instance of class Task when the task has been completed.

# dishes.incomplete = false
#  meal_prep.incomplete = false
#  bathroom.incomplete =  false


#  p bathroom.get_task_data
#  p dishes.get_task_data
#  p meal_prep.get_task_data

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

class ColorPalette
end


# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new

p green = ColorPalette.new

p blue = ColorPalette.new

p red = ColorPalette.new


# As a developer, I can initialize each instance of the class ColorPalette with three colors.



# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.