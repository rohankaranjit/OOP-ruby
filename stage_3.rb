movies = ["Tere Naam", "3 Idiots", "Kabhi Khushi Kabhie Gham", "Dilwale Dulhania Le Jayenge" ,"Zindagi Na Milegi Dobara"]

profile = {
  name: "Rohan Karanjit",
  city:"Kathmandu",
    fav_food: "momo"
}

puts movies[4]
puts profile[:name]
puts profile[:city]

puts "Hello, #{profile[:name]} from #{profile[:city]}"