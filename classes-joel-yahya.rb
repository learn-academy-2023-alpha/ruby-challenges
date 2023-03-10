# As a developer, I can create a class called Task.

# class Task
# end
# p Task.new 
# output: #<Task:0x000000010fc821d8>

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

#  groceries = Task.new
#  workout = Task.new 
#  watching_sports = Task.new
# p groceries 
# output: #<Task:0x0000000102511550>

# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     attr_accessor :title 
#     def initialize(title)
#       @title = title
#       @status = incomplete
#     end
#   end
#   groceries = Task.new('groceries')
#   workout = Task.new('workout')
#   watching_sports = Task.new('watching sports')
#   p groceries.title
# output: groceries

# As a developer, I can see the title of each instance of class Task.

# p groceries.title
# output: "groceries"
# p workout.title
# output:"workout"
# p watching_sports.title
# output:"watching sports"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# class Task
#     attr_accessor :title, :status
#     def initialize(title)
#       @title = title
#       @status = 'incomplete'
#     end
#   end
#   groceries = Task.new('groceries')
#   workout = Task.new('workout')
#   watching_sports = Task.new('watching sports')
 
#   p groceries.status
# output: "incomplete"

# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    attr_accessor :title, :status
    def initialize(title)
      @title = title
      @status = false
    end
    def get_show_data
        if @status == false
          "did you pick the soda #{@title} ."
        else
          "did you see the game #{@title} ."
        end
      end
  end
  groceries = Task.new('groceries')
  workout = Task.new('workout')
  watching_sports = Task.new('watching sports')
  groceries.status = true
p watching_sports.get_show_data
#   output:"did you pick the soda watching sports ."