foods = []
2.times do
  puts "Enter Favorite Food:"
  foods <<gets.chomp
end

counter = 0
foods.each do |food|
  counter += 1
  p counter.to_s + ". " + food
end


