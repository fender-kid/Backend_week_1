class Animal
    def initialize(name)
        @name = name
    end

    def speak
        puts "Hello, my name is #{@name}"
    end
end

class Dog < Animal
end

class Cat < Animal
end

dog = Dog.new("Rover")

dog.speak

cat = Cat.new("Fluffy")

cat.speak