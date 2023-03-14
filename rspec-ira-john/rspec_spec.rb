## Testing
require 'rspec'
require_relative 'rspec.rb'
require 'date'
# As a developer, I can create a Task.

describe Task do
  it 'has to be real' do
    expect{Task.new}.to_not raise_error
  end
  # As a developer, I can give a Task a title and retrieve it.
  it 'has a title' do
    my_chores = Task.new#('dishes', 'clean plates')
    my_chores.title = 'Dishes'
    expect(my_chores.title).to be_a String
    expect(my_chores.title).to eq 'Dishes'
    end

# //--->Task
#   has to be real
#   has a title
# Finished in 0.0063 seconds (files took 0.1738 seconds to load)
# 2 examples, 0 failures
#_____________________________________________

# As a developer, I can give a Task a description and retrieve it.
it 'has a description' do
    my_chores = Task.new#('dishes','clean plates')
    my_chores.description = 'Clean plates'
    expect(my_chores.description).to be_a String
    expect(my_chores.description).to eq 'Clean plates'
end
# Output:// ---> Task
# has to be real
# has a title
# has a description
# Finished in 0.00889 seconds (files took 0.2448 seconds to load)
# 3 examples, 0 failures
#____________________________________________________
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# it 'has a description' do
#     my_chores = Task.new
#     my_chores.description = 'Clean plates'
#     expect(my_chores.description).to be_a String
#     expect(my_chores.description).to eq 'Clean plates'
    
#     end

#  my_chores = Task.new('Dishes', 'clean plates')
# p my_chores.get_info
#// Output: #<Task:0x0000000106e5d3a8 @title="Dishes", @description="clean plates", @status=false>
# "Dishes in progress."
#_____________________________________________
# As a developer, when I print a Task that is done, its status is shown.
#  my_chores = Task.new('Dishes', 'clean plates')
# p my_chores.done
## Output: #<Task:0x0000000106d7d4d8 @title="Dishes", @description="clean plates", @status=false>
# "Dishes Are complete."
#_____________________________________________

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

it 'has a date' do
    my_chores = Task.new
    expect(my_chores.date).to be_a String
    expect(my_chores.date).to eq "The date is 2023-01-14"
    end
    

end
# my_chores = Task.new
# my_chores = Date.ordinal
# p my_chores.get_info




