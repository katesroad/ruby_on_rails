# class customized data type

class Book
  attr_accessor :title, :author, :pages
end



book1 = Book.new();
book1.title = "Harray poter"
book1.author = "kate"
book1.pages = 20

puts(book1)
puts(book1.title)

# everything is object


class Person
  attr_accessor :name, :age
  def initialize(name, age)
    puts "Creating person"
    @name = name
    @age = age
  end
end

kate = Person.new('kate', 20)
puts(kate.name)