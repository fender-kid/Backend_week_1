require_relative '../car'

describe Car do
  describe '#print_color' do
    it 'prints the color of the car' do
      car = Car.new("red")

      # Redirect stdout to capture the printed output
      output = capture_stdout { car.print_color }

      # Check if the captured output matches the expected value
      expect(output).to eq("red\n")
    end
  end
end

def capture_stdout
  original_stdout = $stdout
  $stdout = StringIO.new
  yield
  $stdout.string
ensure
  $stdout = original_stdout
end
