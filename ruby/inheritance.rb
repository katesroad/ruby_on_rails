class People 
  attr_accessor  :name, :age, :gender
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end
  def sayHi
    puts "Hi from " + @name
  end
end

kate = People.new("kate", 20, "female")

puts(kate.name)
kate.sayHi


class Student < People
  attr_accessor :major
  def initialize(name, age, gender, major) 
    super(name, age, gender)
    @major = major
  end
  def sayHi
  # https://stackoverflow.com/questions/18448831/calling-method-in-parent-class-from-subclass-methods-in-ruby
    People.instance_method(:sayHi).bind(self).call
    puts "By the way, my major is" + @major
  end
end

student_kate = Student.new('kate2', 20, 'female', 'CS')
puts(student_kate.major)
student_kate.sayHi
