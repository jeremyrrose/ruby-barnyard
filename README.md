# W07-D04-HW

## EST TIME: 2hrs
### Animal class
- Animal has a name, and a color, stuff_in_belly, and position; hint `Initializer`
- Animal has the following instance methods : `talk()`, `walk()`, `run()`, `feed()`, `is_hungry()`, and `poop()`

### Dog class
- `Dog` class inherit the `Animal` class 
- `Dog` makes the sound : Bark Bark!; hint `super`

### Sheep class
- `Sheep` class inherit the `Animal` class 
- `Sheep` makes the sound : Baaa Baaa; hint `super`

### Pig class
- `Pig` class inherit the `Animal` class 
- `Pig` makes the sound Oink Oink; hint `super`

```ruby
# The following code illustrates how to use the classes defined above.
# It is not necesarrily a part of the solution, and is included for
# illustration purposes only.

# Create a dog
dog = Dog.new("Blitzer ", " yellow ")

# Output the dog's attributes
puts " Our dog 's name is #{dog.name}."
puts "And he' s #{dog.color}."

# Output some behavior
puts "Say something, #{dog.name}."
puts dog.talk
puts "Go fetch!"
puts dog.fetch

# Walk the dog
puts "#{dog.name} is at position #{dog.walk(2)}."

# Run the dog
puts "#{dog.name} is now at position #{dog.run(4)}"

# Feed the dog
puts dog.feed

# Is the dog hungry?
puts dog.is_hungry

# Feed the dog more
puts dog.feed
puts dog.feed
puts dog.is_hungry
puts dog.feed

puts "==================="

# Create a sheep
sheep = Sheep.new("Shaun", "white")

# The sheep talks!
puts sheep.talk

# When the sheep runs, the distance is returned
puts "#{sheep.name} is at position #{sheep.walk(4)}."

puts "==================="

# Create a pig
pig = Pig.new("Carl", "pink")

# Pigs love to oink!
puts pig.talk
```

## Read/Watch: EST TIME: 1hr 
N/A

## How to submit homework
### Setup
- Step 1. Fork the repository
- Step 2. Clone your fork
### Submitting work
- Step 1. Create a folder for the specific homework
- Step 2. Push to your fork
- Step 3. Submit a pull request
- Step 3.1. Add a title (First name, Last Name) and comment

In the comment section, you must add the following:
```text
* Comfortability [0 to 5]
* Completeness [0 to 5]
* What was a win?
* What was a challenge?
* Any other comments
```
