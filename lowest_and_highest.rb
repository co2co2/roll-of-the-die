
def die_roll
   Random.rand(6) + 1
 end

roll_array = []
5.times do
  roll_array << Random.rand(6) + 1
end
roll_array.sort!
roll_array.each { |k| puts "The result of your roll is #{k}"}

puts "The lowest number is#{roll_array.first} ."
puts "The highest number is #{roll_array.last}."
