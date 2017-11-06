


sum_occurance = {}

(2..12).each { |sum| sum_occurance[sum] = 0 }
(1..6).each do |a|
  (1..6).each do |b|
    sum_occurance[a + b] += 1
  end
end
sum_occurance.each { |k, v| puts "#{k} occurs #{v} times" }
