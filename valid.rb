accounts = []

1.times do |person|
  person = {}
  puts "Enter First Name:"
  person[:first_name] = gets.chomp
  puts "Enter Last Name:"
  person[:last_name] = gets.chomp
  puts "Enter Email"
  person[:email] = gets.chomp

  while true
    person[:email] = gets.chomp
    if person[:email].include?('@') && person[:email][-4..-1] == ".com"
      break
    else
      puts "Please enter valid email!"
    end
  end

  person[:account_number] = [*(0..10)].sample(10).join
  accounts << person
end

accounts.each do |account|
  puts "First Name: " + account[:first_name]
  puts "Last Name: " + account[:last_name]
  puts "Email: " + account[:email]
  puts "Account Number: " + account[:account_number]
end 