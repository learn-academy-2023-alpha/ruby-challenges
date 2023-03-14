##Code
require 'date'

class Task_List
    def initialize
        @completed = true
        @incompleted = true
    end
    def completed
        "#{}"
    end
end

class Task < Task_List
attr_accessor :title, :description, :status, :get_info, :date
    super()
    def initialize #(title, description)
    @title = title
    @description = description
    @status = false
    @date = date
    end   
    def get_info
        "#{@title} in progress."
    end
    def done
        @status = true
        "#{@title} Are complete."
    end
    def date
        date = Date.ordinal(2023,14)
        "The date is #{date}"
    end
end

## Stretch Goals