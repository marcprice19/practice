person = { "name" => "marc", 
          "age" => 26, 
          "fav_food" => "good food"
        }

puts person["name"]
puts person["fav_food"]

person.each do |x, y| 
  puts "My #{x} is #{y}"
 end