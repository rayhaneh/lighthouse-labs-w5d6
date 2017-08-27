class Parent
  def say_hi
    p "Hi from Parent."
  end
end

class Child < Parent
  def say_hi
    p "Hi from Child."
  end

  # def send
  #   p "send from Child..."
  # end
end

puts Parent.superclass
puts Child.superclass

child = Child.new
child.say_hi

son = Child.new
son.send :say_hi