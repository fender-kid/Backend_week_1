class Animal
    def initialize(name)
        @name = name
    end

    def speak(name)
        puts "Hello, my name is #{name}"
    end
end

dog = Animal.new("Rover")

dog.speak("Rover") # => Hello, my name is Rover