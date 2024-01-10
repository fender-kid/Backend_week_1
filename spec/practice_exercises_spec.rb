require_relative '../practice_exercises'

describe Car do
    describe '#print_color' do
        it 'prints the color of the car' do
            car = Car.new("Honda", "Civic", "Blue") # Provide all three arguments

            # Replace 'output = capture_stdout { car.print_color }' with 'car.print_color'
            expect { car.print_color }.to output("Blue\n").to_stdout
        end
    end
end
