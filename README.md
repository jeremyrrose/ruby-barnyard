# W07-D04-HW

## EST TIME: 2hrs
### Animal class
- Animal has a name, and a color, stuff_in_belly, and position; hint `__init__`
- Animal has the following instance methods : `talk()`, `walk()`, `run()`, `feed()`, `is_hungry()`, and `poop()`

### Dog class
- `Dog` class inherit the `Animal` class 
- `Dog` makes the sound : Bark Bark!; hint `super()`

### Sheep class
- `Sheep` class inherit the `Animal` class 
- `Sheep` makes the sound : Baaa Baaa; hint `super()`

### Pig class
- `Pig` class inherit the `Animal` class 
- `Pig` makes the sound Oink Oink; hint `super()`

```python
# The following code illustrates how to use the classes defined above.
# It is not necesarrily a part of the solution, and is included for
# illustration purposes only.

# Create a dog
dog = Dog("Blitzer", "yellow")

# Output the dog's attributes
print(f"Our dog's name is {dog.name}.")
Our dog's name is Blitzer.

print(f"And he's {dog.color}.")
And he's yellow.

# Output some behavior
print(f"Say something, {dog.name}.")
Say something, Blitzer.

print(dog.talk())
Blitzer says Bark Bark!

print("Go fetch!")
print(dog.fetch())
Blitzer is fetching.

# Walk the dog
print(f"{dog.name} is at position {dog.walk(2)}.")
Blitzer is at position 2.

# Run the dog
print(f"{dog.name} is now at position {dog.run(4)}")
Blitzer is now at position 6

# Feed the dog
print(dog.feed())
Blitzer is eating.

# Is the dog hungry?
print(dog.is_hungry())
Blitzer is hungry

# Feed the dog more
print(dog.feed())
Blitzer is eating.

print(dog.feed())
Blitzer is eating.

print(dog.is_hungry())
Blitzer is not hungry

print(dog.feed())
Ate too much ... need to find a bathroom

print("\n")

# Create a sheep
sheep = Sheep("Shaun", "white")

# The sheep talks!
print(sheep.talk())
Shaun says Baaa Baaa

# When the sheep runs, the distance is returned
print(sheep.run(2))
2
print(sheep.run(2))
4
print("\n")

# Create a pig
pig = Pig("Carl", "pink")

# Pigs love to oink!
print(pig.talk())
Carl says Oink Oink
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
