class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    'Your nickname is ' + @name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    birth = 2016 - Integer(@age)
    'You were born in ' + String(birth)
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    'Hello! Your name is ' + @name + ' and you are ' + @age + ' years old.'
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    x = 0
    y = 1
    counter = 0
    while counter <= Integer(@age)
      x, y = x + y, x
      counter += 1
    end
    'Your fibonacci number is ' + String(x)
  end
end
