class Animal
    def initialize(name)
        @name = name
    end

    def print_details
        puts "The animal's name is #{@name}"
    end

    private 
    def print_details_private
        puts "The animal's name is #{@name}"
    end
end

class Dog < Animal
end

animal = Animal.new("Spot")

animal.print_details

animal.print_details_private

dog = Dog.new("Fido")

dog.print_details

dog.print_details_private