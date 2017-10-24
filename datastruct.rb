
# Array
array = [1,2,3,4]
puts array[0]

# Array of Array
arrayo = [[1,2,3],[4,5,6]]
puts arrayo[0][0]

# Hash
pets = Hash.new
pets["oggy"] = 'dog'
puts pets["oggy"]

# Iterating Hash
family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

family.each { |x, y| puts "#{x}: #{y}" }