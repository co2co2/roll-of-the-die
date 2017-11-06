


def die_roll
   Random.rand(6) + 1
 end
puts "The result of your roll is #{die_roll}"

10.times do
  die_roll
  puts "The result of your roll is #{die_roll}"
end
