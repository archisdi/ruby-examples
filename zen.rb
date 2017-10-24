# Simpler control flow
puts 'true' if true
puts 'true' unless true


# Tenary
puts 3 < 4 ? "3 is less than 4!" : "3 is not less than 4."


# Case Statement
puts "Hello there!"
greeting = gets.chomp

case greeting
  when "English"
    puts "Hello!"
  when "French"
    puts "Bonjour!"
  when "German"
    puts "Guten Tag!"
  when "Finnish"
    puts "Haloo!"
  else
    puts "I don't know that language!"
end


# Conditional Assigment
favorite_language ||= 'PHP'
puts favorite_language

favorite_language ||= 'Ruby'
puts favorite_language

favorite_language = 'Python'
puts favorite_language

# Implicit Return
def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

# Upto and Downto
"L".upto("P") {|val| puts val}
100.downto(95) {|x| puts x}


# Call and Respond
age = 26
age.respond_to?(:next)

# Alternate push and add
alphabet = ["a", "b", "c"]
alphabet << "d"

caption = "A giraffe surrounded by "
caption << "weezards!"