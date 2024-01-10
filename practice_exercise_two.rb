# Create a Ruby program that performs the following tasks using inheritance:

# Define a class called 'Fruit' that takes a name as an argument.
# Define a method called 'print_name' that prints the name of the fruit.
# Define a class called 'Apple' that inherits from the 'Fruit' class.
# Create an instance of the 'Apple' class called 'apple'.
# Create a test for the 'Apple' class that tests the 'print_name' method.

class Fruit 
    def initialize(name)
        @name = name
    end

    def print_name
        puts @name
    end
end

class Apple < Fruit
end

apple = Apple.new("apple")