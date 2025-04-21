class Player
  attr_accessor :name, :health, :attack_power
  def initialize(name, health, attack_power)
    @name = name
    @health = health
    @attack_power = attack_power
  end
  def attack(enemy)
    enemy.health -= @attack_power
    puts "#{@name} attacks #{enemy.name} for #{@attack_power} damage! and health is #{enemy.health}"
  end
  def status
    puts "#{@name} has #{@health} health left."
  end
end
rohan = Player.new("Rohan", 100, 15)
goblin = Player.new("Goblin", 80, 10)

rohan.attack(goblin)
goblin.status
