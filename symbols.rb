strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols = []

strings.each do |s|
  symbols.push(s.intern)
end

print symbols

# New kind of symbols
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

movie_ratings.each_key do |item|
  puts item
end

movie_ratings.each_valuey do |item|
  puts item
end

good_movies = movie_ratings.select {|name, rate| rate > 3}

puts good_movies