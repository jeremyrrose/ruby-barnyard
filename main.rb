# let's get hold of Pry!
require 'pry'

# here are the classes we've defined so far
require './animal'
require './species/human'
require './species/dog'
require './species/pig'

# let's make a couple critters
jeremy = Human.new("Jeremy", "pink")
trixie = Dog.new("Trixie", "gray")
pia = Pig.new("Pia", "white")
fred = Pig.new("Fred", "pink", 2)

# and let's pop into the REPL!
binding.pry