class Dog
  def initialize(name)
    @name = name
  end
  def bark
    puts "#{@name} says Woof!"
  end
end

d = Dog.new("Rover")
d.bark


class Car
  def initialize(brand,speed)
    @brand = brand
    @speed = speed
  end
  def drive
    puts "Driving a #{@brand} at #{@speed}km/hr"
  end
end

c= Car.new("Tesla", 60)
c.drive