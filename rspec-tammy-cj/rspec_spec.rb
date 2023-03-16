require 'rspec'
require_relative 'rspec.rb'
require 'date'

describe 'Task' do
    it 'has to be real' do
        expect{Task.new}.to_not raise_error
    end
    it 'has a title' do
        my_task = Task.new
        my_task.title = 'laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'laundry'
    end
    it 'has a description' do
        my_task = Task.new
        expect(my_task.description).to eq 'description'
        expect(my_task.description).to be_a String
        laundry = Task.new('wash clothes')
        expect(laundry.description).to eq 'wash clothes'
    end
    it 'can be marked done' do
        my_task = Task.new
        expect(my_task.status).to eq 'in progress'
        expect(my_task.status).to be_a String
        laundry = Task.new()
        expect(laundry.status).to eq 'in progress'
        expect{laundry.do_task}.to change {laundry.status}.from('in progress').to('done')
    end
    it 'has a due date' do
        my_task = Task.new
        expect(my_task.due).to eq 'due'
        expect(my_task.due).to be_a String
        laundry = Task.new('wash clothes', Date.today + 2)
        expect(laundry.due).to eq Date.today + 2
        # expect{laundry.due_date}.to change {laundry.due}.from('due date:').to(Date.today + 2)

    end

end


# describe TaskList do
#     it 'has to be real' do
#         expect{TaskList.new}.to_not raise_error
#     end

#     it 'can be passed tasks' do
#         my_task = TaskList.new
#         expect(my_task).to eq ''
#     end
# end