

rolls = []
(1..10).each do
  rolls << Random.rand(6) + 1
end

rolls.sort!

rolls.each do |n|
  puts "The result of your roll is #{n}."
end
