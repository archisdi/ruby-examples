# Using Module
require 'date'
puts Date.today

# Define a module
module MyLibrary
    FAVE_BOOK = "Harry Potter"
end


# Module Include
class Angle
  include Math # Include a Module
  attr_accessor :radians
  
  def initialize(radians)
    @radians = radians
  end
  
  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
acute.cosine

# Mixin
module MartialArts
  def swordsman
    puts "I'm a swordsman"
  end
end

class Ninja
	include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
	include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end