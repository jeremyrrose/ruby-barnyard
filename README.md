# Ruby Barnyard

Ahhhh, fresh air! Let's play with animals on a farm.

## Animal class
This activity has a pre-built `Animal` class. You can instantiate a new `Animal` by providing a name and color, like this:
```ruby
Animal.new("Babar","gray")
```
The `@name` and `@color` will be created as instance variables, along with `@stuff_in_belly` and `@friends`, which are empty arrays.
>Take a look at the `Animal` class. Can you see a way for an `Animal` to make friends? Is there more than one way?

So far, `Animal` has the following instance methods: `talk`, `eat`, `is_hungry?`, and `make_friends`. Every `Animal` will be able to do these things!

`Animal` also includes a class variable, `@@all`, and a class method `self.all`.
>Take a look. What do you think these do?

## Species!
So far, `Dog`, `Human`, and `Pig` all inherit from the `Animal` class. That means they can do whatever any `Animal` can do, and maybe more!
>For each of these classes, what is different from `Animal`?

## Pry time!
This repo is built to be interactive. Running `ruby main.rb` will load all of these classes, along with some instances, and fire up Pry, Ruby's excellent REPL.

Fire it up! Type `fred` and get to know a friendly `Pig`.

## What can I do here?
*ANYTHING YOU WANT.*

Pry will allow us to interact with our program's current status. So if you define a new variable in Pry, it'll be there for you in the memory until you type `exit`. You can also make changes in `main.rb` or in any of the classes, then just type `ruby main.rb` to fire it up fresh again. *Experiment!*

Some ideas:
* Make a new instance of whatever species you like!
* Can we see all the `Animal`s? Try typing `Animal.all`. Now try typing `puts Animal.all`. Why are these different???
* Make a new species! How about a `Sheep`? What should a `Sheep` be able to do? How about a `Bull`?
* Look at the methods defined for `Animal` and for each subclass. Make the animals do stuff! Wallow! Eat! Make friends! Try things! Can Fred eat `'a paper bag'`? Can Trixie fetch `'the paper'`? Can Jeremy make friends with `'a fence'` or the integer `17`? Can Trixie eat Pia??? Zoiks!
* Suppose that Trixie is a very friendly dog. Have her try to make friends with everybody:
```ruby
Animal.all.each { |animal| trixie.make_friends(animal) if animal != trixie }
```
* Fred is a very hungry pig. See if he can eat everything in `["slop","corn","garbage","flowers","leaves",jeremy]`.
* Do whatever! Try to break it.

Happy hacking!

## Suggested Critters

### `Chicken` class
New instance variable: `@eggs_layed`

Method `lay_eggs(number_of_eggs)`: Adds `number_of_eggs` to `@eggs_layed` and prints a message using these values.

### `Bull` class
New instance variables: 
* `@max_charges` (default = `4`)
* `@things_charged` (default = `[]`)

Method `charge(item)`: Appends `item` to `@things_charged` and prints `"{ bull's name } has charged { item }. Wow, he's angry!"` If `@things_charged` has more than `max_charges` number of items, print `"{ bull's name } is angry at EVERYTHING. He's very tired now, so instead of charging {item}, he decided to lay down."`

Method `rest(amount)`: Raises `@max_charges` by the `amount` so that the `Bull` can `charge` again!
>Add an attribute reader so you can see all the things your `Bull` has `charge`d!

### `Sheep` class
New instance variable: `@shorn` (default=`false`).

Method `talk(sound="Baaah Baaah!")`: Use the inherited `talk` method from `Animal` -- hint: use `super()` -- but if no sound is provided, a `Sheep` will say "Baaah Baaah!"

Method `shear`: If `@shorn` is `false`, prints `"{ sheep name } is now naked, and you have a basket of wool."` and set `shorn` to `true` -- otherwise print `"{ sheep name } has already been shorn!"`