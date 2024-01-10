require_relative '../practice_exercise_two.rb'

describe Apple do
    describe '#print_name' do
        it 'prints the name of the apple' do
            apple = Apple.new("apple") # Create an instance of the Apple class

            # Redirect stdout to capture the printed output
            output = capture_stdout { apple.print_name }

            # Check if the captured output matches the expected value
            expect(output).to eq("apple\n")
        end
    end
end

# Helper method to capture stdout
def capture_stdout
  original_stdout = $stdout
  $stdout = StringIO.new
  yield
  $stdout.string
ensure
  $stdout = original_stdout
end
