numbers = [1,2,3,4,5]
numbers.each do |number|
  puts number * number
end

puts "Enter your age"
age = gets.chomp.to_i
if age < 18
  puts "You cant drive"
else
  puts "You can drive"
end