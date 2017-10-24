puts 'Enter your input'
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/,"th")
else
  puts 'S is not detected'
end

puts "Adios, #{user_input}"