
class Task

attr_accessor :description, :due_date

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

end


sweeping = Task.new("sweeping the floor", "July 5th")
wash_dishes = Task.new("Clean plates", "July 7th")
laundry = Task.new("Wash clothes", "July 11th")

puts sweeping.description
puts sweeping.due_date

puts wash_dishes.description
puts wash_dishes.due_date

puts laundry.description
puts laundry.due_date
