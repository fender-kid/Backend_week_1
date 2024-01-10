# Define a Car class:
# The class should initialize with a make, model, and color. Include methods to get and set each of these attributes.
# Add a method that returns a string with all the car's details.

# Create a Garage class:
# Implement methods to add a car, remove a car by make and model, and list all cars.
# Add a method to find all cars of a specific color.

class Car
    attr_accessor :make, :model, :color

    def initialize(make, model, color)
        @make = make
        @model = model
        @color = color
    end

    def info
        return "Make: #{@make}, Model: #{@model}, Color: #{@color}"
    end
end

class Garage
    def initialize
        @cars = []
    end

    def add_car(car)
        @cars << car
    end

    def remove_car(make, model)
        @cars.reject! { |car| car.make == make && car.model == model }
    end

    def list_cars
        @cars.each do |car|
            puts car.info
        end
    end

    def find_cars_by_color(color)
        @cars.select { |car| car.color == color }
    end
end