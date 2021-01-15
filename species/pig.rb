require_relative '../animal.rb'

class Pig < Animal
    def initialize(name, color, filthiness=0)
        super(name, color)
        @filthiness = filthiness
    end

    def talk(sound="Oink Oink!")
        super(sound)
    end

    def wallow
        if @filthiness < 5
            @filthiness += 1
            puts "#{@name} wallowed in the muck and is now at filthiness level #{@filthiness}."
        else
            puts "#{@name} is already as filthy as a li'l piggy can be!"
        end
    end
end
