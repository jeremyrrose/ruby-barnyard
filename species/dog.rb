require_relative '../animal'

class Dog < Animal

    def talk(sound="Bark Bark!")
        super(sound)
    end

    def fetch(item)
        puts "#{@name} has brought you #{item} and is eager for your approval."
    end

end