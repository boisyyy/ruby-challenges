class Cat
    attr_reader
    def initialize(name, age, location)
        @name = name
        @age = age
        @location = location
        @walks = 0
    end

    def walk
        @walks += 1
        return self
    end

    def display_walks
        puts "I have been for #{@walks} walks today."
    end

    def speak
        puts "#{@name} says meow"
    end

    def to_s
        return "#{@name} is #{@age} years old and comes from #{@location}"
    end
end

