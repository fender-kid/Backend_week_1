require_relative '../car_manager'

describe Car do
  let(:car1) { Car.new("Honda", "Civic", "Blue") }

  describe '#info' do
    it 'returns a formatted string with car details' do
      expect(car1.info).to eq("Make: Honda, Model: Civic, Color: Blue")
    end
  end
end

describe Garage do
  let(:garage) { Garage.new }
  let(:car1) { Car.new("Honda", "Civic", "Blue") }
  let(:car2) { Car.new("Toyota", "Camry", "Red") }
  let(:car3) { Car.new("Ford", "Focus", "Silver") }

  describe '#add_car' do
    it 'adds a car to the garage' do
      garage.add_car(car1)
      expect(garage.list_cars).to include(car1)
    end
  end

  describe '#remove_car' do
    it 'removes a car by make and model' do
      garage.add_car(car1)
      garage.add_car(car2)
      garage.add_car(car3)

      garage.remove_car("Honda", "Civic")
      expect(garage.list_cars).not_to include(car1)
    end
  end

  describe '#list_cars' do
  it 'lists all cars in the garage' do
    garage.add_car(car1)
    garage.add_car(car2)
    garage.add_car(car3)

    expect(garage.list_cars).to include(car1, car2, car3)
  end
end


  describe '#find_cars_by_color' do
    it 'finds all cars of a specific color' do
      garage.add_car(car1)
      garage.add_car(car2)
      garage.add_car(car3)

      blue_cars = garage.find_cars_by_color("Blue")
      expect(blue_cars).to include(car1)
      expect(blue_cars).not_to include(car2, car3)
    end
  end
end
