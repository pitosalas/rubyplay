puts ARGV.class
puts ARGV.inspect
puts ARGV.sort

class Employee
  def initialize name
    @name = name
  end

  def get_name
    @name
  end

  def to_s
    @name
  end

  def get_salary
    @salary
  end

  def set_salary (new_sal)
    @salary = new_sal
  end
end

class Lawyer < Employee
  def initialize years
    @years = years
  end

  def get_salary
    @salary + (@salary * @years / 10)
  end
end

l = Lawyer.new(3)
l.set_salary 50000
puts l.get_salary

emps = []

10.times { |i| emps << Employee.new("Emp #{rand(100)}") }

puts emps
