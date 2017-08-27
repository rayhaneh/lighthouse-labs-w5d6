class GoodDog
  # This a constructor because it is called whenever we create a new instance of this object
  def initialize(name)
    puts "This object was initialized!"
    @name = name
  end

  def name
    puts "#{@name}"
  end

  def name=(n)
    @name = n
  end

  def speak(sound)
    puts "#{@name} says #{sound}"
  end
end



puts GoodDog.ancestors
sparky = GoodDog.new('Sparky')
sparky.speak('Arf!')
sparky.name
sparky.name = "Spartacus"
puts sparky.name



