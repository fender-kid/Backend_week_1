# Create a Ruby program that performs the following tasks using classes and objects:
# Define a class called 'Car' that takes a make and model as arguments.
# Define a method called 'print_color' that prints the color of the car.
# Create an instance of the 'Car' class called 'car'.
# Create a test for the 'Car' class that tests the 'print_color' method.

class Car 
    def initialize(make, model, color)
        @make = make
        @model = model
        @color = color
    end

    def print_color
        puts(@color)
    end
end

car = Car.new("Honda", "Civic", "Blue")