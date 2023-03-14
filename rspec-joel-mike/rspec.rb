class Task 
    attr_accessor :title, :description, :marked
    def initialize(description = 'March Grocery List')
        @title = title
        @description = description
        @marked = 'in progress'
        # @date = date
    end

    def complete(marked)
        @marked = 'complete'
    end

    def date
        @date = date
    end

end