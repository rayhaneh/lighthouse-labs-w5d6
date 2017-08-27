class Animal

  def initialize(n)
    @name  = n
  end

  def speak
    'Hello!'
  end
end


class Dog < Animal
  attr_accessor :name

  def initialize(n, c)
    super(n)
    @color = c
  end

  def speak
    super + " #{self.name} says Arf!"
  end
end

class Cat < Animal
end

sparky = Dog.new('Sparky','Brown')
puts sparky.speak


snow = Cat.new('Snow')
puts snow.speak

