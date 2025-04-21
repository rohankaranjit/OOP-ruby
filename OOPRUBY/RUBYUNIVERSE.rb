class Pet
  def initialize(name,type,age)
    @name = name
    @type = type
    @age = age
  end
  def speak
    if @type == "dog"
      puts "Woof! I'm #{@name}"
    elsif @type == "cat"
      puts "Meow! I'm #{@name}"
    else
      puts "I'm a pet"
    end

    
  end
  def celebrate_birthday
    @age+=1
    puts "You are #{@age} years old now."
  end

end
p = Pet.new("Tommy","dog",5)
p.speak
p.celebrate_birthday 