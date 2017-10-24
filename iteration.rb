# While Loop
i = 0
while i < 5
  puts i
  i += 1
end

# Until Loop
counter = 1
until counter > 10
  puts counter
  counter += 1
end

# For Loop
for num in 1...10 # ... or ..
  puts num
end

# Loop method loop
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  	puts "#{i}"
  break if i <= 0
end

# Each Loop
odds = [1,3,5,7,9]
odds.each do |item|
  puts item * 2
end

# Times Loop
10.times { puts "Chunky bacon!" }