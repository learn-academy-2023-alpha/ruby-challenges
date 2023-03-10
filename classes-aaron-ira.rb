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
p dishes.get_title
p dishes.set_complete
p vaccum.get_title
p vaccum.set_complete
p mopping.get_title
p mopping.set_complete

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.


# As a developer, I can update the status of each instance of class Task when the task has been completed.
