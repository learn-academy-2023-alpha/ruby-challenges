require 'date'

class Task
      attr_accessor :title, :description, :status, :due_date
      def initialize(*args)
            if 3 == args.size
                  @title = args[0]
                  @description = args[1]
                  @status = 'in progress'
                  @due_date = args[2]
            else
                  @title = args[0]
                  @description = args[1]
                  @status = 'in progress'
            end
      end
end

class TaskList
      def initialize()
            @tasks = []
      end

      def print_complete()
            @tasks.select{|task| 'complete' == task.status}
      end

      def add(task)
            @tasks.push(task)
      end

      def complete(title)
            @tasks.select{|task| task.title == title}.each{|task| task.status = 'complete'}
      end

      def print_incomplete()
            @tasks.select{|task| 'in progress' == task.status}
      end

      def print_due_today()
            @tasks.select{|task| 'in progress' == task.status && Date.today == task.due_date}
      end

      # Create a function to sort the Tasks in the TaskList
      # Filter the TaskList to items with status in progress, filter those items to ones with due dates, sort those items by due date
      # Filter the TaskList to items with no due date
      # Concat the two sublists together
      def print_urgent()
            @tasks.select{|task| 'in progress' == task.status && !task.due_date.nil?}.sort_by{|task| task.due_date}.concat(@tasks.select{|task| 'in progress' == task.status && task.due_date.nil?})
      end
end