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

#3

accounts = []

5.times do |person|
  person = {}
  puts "Enter First Name:"
  person[:first_name] = gets.chomp
  puts "Enter Last Name:"
  person[:last_name] = gets.chomp
  puts "Enter Email"
  person[:email] = gets.chomp
  person[:account_number] = [*(0..10)].sample(10).join
  accounts << person
end

accounts.each do |account|
  puts "First Name: " + account[:first_name]
  puts "Last Name: " + account[:last_name]
  puts "Email: " + account[:email]
  puts "Account Number: " + account[:account_number]
end 

# final

group_odd = []
group_even = []
counter = 1
3.times do |person|
  person = {}
  puts "Enter First Name:"
  person[:first_name] = gets.chomp
  puts "Enter Last Name:"
  person[:last_name] = gets.chomp
  if counter.odd?
    group_odd << person
  else
    group_even << person
  end
  counter += 1
end

p group_odd
p group_even
