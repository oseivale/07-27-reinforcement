
require_relative 'exercise01.rb'

class TodoList
attr_accessor :add_task

  def initialize
    @tasks = []
  end

  def add_task(task)
    task = Task.new(description, due_date)
    @tasks << task
    return @tasks
  end

end

sweeping = Task.new("sweeping the floor", "July 5th")
wash_dishes = Task.new("Clean plates", "July 7th")
laundry = Task.new("Wash clothes", "July 11th")


my_list = TodoList.new
