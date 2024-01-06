require_relative '../math_operations'
describe 'math_operations' do
  describe '#add' do
    it 'correctly adds two numbers' do
      expect(add(2, 3)).to eq(5)
    end
  end
  describe '#minus' do
    it 'correctly subtracts two numbers' do
      expect(minus(5, 3)).to eq(2)
    end
  end
  describe '#multiply' do
    it 'correctly multiplies two numbers' do
      expect(multiply(2, 3)).to eq(6)
    end
  end
end