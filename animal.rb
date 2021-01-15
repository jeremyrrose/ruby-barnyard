class Animal

    @@all = []
    def self.all
        @@all.filter { |animal| animal.is_a? self}
    end

    attr_reader :name, :color, :stuff_in_belly
    attr_accessor :friends

    def initialize(name, color)
        @name = name
        @color = color
        @stuff_in_belly = []
        @friends = []
        @@all << self
    end

    def to_s
        return "#{@name} the #{self.class}"
    end

    def talk(sound=nil)
        puts !sound ? "#{@name} has nothing to say right now." : "#{@name} says #{sound}."
    end

    def eat(food)
        if !self.is_hungry?
            puts "#{name} doesn't feel like eating #{food} right now."
        else
            @stuff_in_belly << food
            puts "#{@name} ate #{food}."
        end
    end

    def is_hungry?
        return @stuff_in_belly.length < 4
    end

    def make_friends(other)
        if @friends.include? other
            puts "#{self} and #{other} are already friends."
        elsif other.is_a? Animal
            @friends << other
            other.friends << self
            puts "#{self} and #{other} are now friends!"
        else
            puts "#{self} cannot be friends with #{other}. #{other} is a #{other.class}."
        end
    end

end
