counter = 0
permutations = Hash.new(0)

(1..6).each do |first|
  (1..6).each do |second|
    counter += 1
    total = first + second
    puts "Dice Roll: #{first}, #{second}  Total: #{total}"
      permutations[total] += 1
  end
end
puts "There are #{counter} possible permutations."
puts "~" * 15

permutations.keys.each { |k|
  puts "#{k} occurs #{permutations[k]} times."
}
