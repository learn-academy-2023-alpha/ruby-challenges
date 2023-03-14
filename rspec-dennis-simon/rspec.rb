require 'date'

class Task
    attr_accessor :title, :description, :done, :progress, :date
    def initialize title = 'dishes'
        @title = title
        @description = description
        @done = false
        @progress = "in progress"
        @date = Date.new(2023, 3, 18)
    end

    def progress_check
        if @done == false
            p "#{@title} is #{@progress}"
        else
            @progress = "done."
            p "#{@title} is #{@progress}"
        end
    end
    def due_date
        p "#{@date}"
    end
end

my_task = Task.new("dishes")

my_task.date