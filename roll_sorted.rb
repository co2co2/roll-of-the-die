
def die_roll
   Random.rand(6) + 1
 end

roll_array = []
10.times do
  roll_array << Random.rand(6) + 1
end
roll_array.sort!
roll_array.each { |k| puts "The result of your roll is #{k}"}
