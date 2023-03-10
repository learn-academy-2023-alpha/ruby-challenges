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
 p laundry


# As a developer, I can see the title of each instance of class Task.
p oil_change.get_title
p cooking.get_title
p laundry.get_title

# p Task.title
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
p oil_change.get_status

# As a developer, I can update the status of each instance of class Task when the task has been completed.
p oil_change.we_did_the_task
