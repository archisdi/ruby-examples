# Regular method
def greeting
  puts 'Greetings !'
end
greeting

# Method with parameter
def cubertino(n)
  puts n ** 3
end
cubertino(8)

# Method with return
def greeter(name)
  return 'Greetings, '+ name
end
greeter('archie')

# Method with boolean ouput
def by_three?(n)
  return n % 3 == 0
end
by_three?(9)