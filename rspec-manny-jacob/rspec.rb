class Task 
    attr_accessor :title, :description, :done
    def initialize 
        @title = title
        @description = description
        @done = 'In Progress' 

    end
    def complete (task_complete)
        @done = task_complete
    end
end