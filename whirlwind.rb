#1

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


#2
counter = 0
11.times do
  puts counter
  counter += 1
end

result = false
unless result
  puts "hello"
end

sam_cook = 11
sally_speak = 6
sam_crepes = true
sally_french = true


if sam_cook > 10
  if sally_speak > 5
    puts "Sam and Sally should date"
    if sam_crepes == true
      if sally_french == true
        puts "They should marry"
      end
    end
  end
end

3

accounts = []

5.times do |person|
  person = {}
  puts "Enter First Name:"
    person[:first_name] = gets.chomp
  puts "Enter Last Name:"
    person[:last_name] = gets.chomp
  puts "Enter Email"
    person[:email] = gets.chomp
  accounts << person
end

p accounts  


