
class Person
    attr_accessor :name, :age
    attr_reader :birth_year
    def initialize(name, birth_year)
        @name = name
        @age = 2019 - birth_year.to_i
        @birth_year = birth_year
    end

    def to_s
        return "name: #{@name}, age: #{age}"
    end

end

person = Person.new("Janel", 1973)
puts person
person.name = "Vic"
#to_s instant variable name
#puts person
#def name return @name
#person.name = "Vic"
#puts person.name
#puts person
#person.age = 12
#puts person.age
