
roll_array = []
2.times{ roll_array << Random.rand(6) + 1}
puts "you rolled #{roll_array.first} and #{roll_array.last}.
Your total is #{roll_array.first + roll_array.last}."
