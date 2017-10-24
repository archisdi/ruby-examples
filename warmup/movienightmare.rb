movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase
case choice
when 'add'
  puts 'Enter Movie Name : '
  title = gets.chomp()
  puts 'Enter Movie Rating : '
  rating = gets.chomp()
  
  if movies[title.to_sym] == nil
    movies[title.to_sym] = rating.to_i
    puts 'Movie Added !'
  else
    puts 'Movie Exsist !'
  end
when 'update'
  puts 'Enter Movie Name : '
  title = gets.chomp()
  
  if movies[title.to_sym] != nil
    puts 'Enter Movie New Rating : '
  	rating = gets.chomp()
    movies[title.to_sym] = rating.to_i
    puts 'Movie Updated !'
  else
    puts 'Movie Does Not Exsist !'
  end
  
when 'display'
  movies.each { |key,value| puts "#{key}: #{value}" }
when 'delete'
  puts 'Enter Movie Name : '
  title = gets.chomp()
  
  if movies[title.to_sym] != nil
    movies.delete(title.to_sym)
    puts 'Movie Deleted !'
  else
    puts 'Movie Does Not Exsist !'
  end
else
  puts "Sorry, I didn't understand you."
end