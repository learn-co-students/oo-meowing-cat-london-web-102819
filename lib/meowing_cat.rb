## code your solution here. 

class Cat

    attr_accessor :name, :sound

    def name=(cats_name)
        @name=cats_name
    end 

    def name
        @name
    end

    def meow=(cats_sound)
        @sound=cats_sound
    end

    def meow
        puts "meow!"
    end
end

