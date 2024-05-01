require_relative 'binary_search'

RSpec.describe 'binary_search' do
  let(:numbers) {[2, 5, 8, 12, 16, 23, 38, 56, 72, 91]}

  it 'returns the index of the target number if it exists in the array' do
    expect(binary_search(numbers, 23)).to eq(5)
  end

  it 'returns -1 if the target number does not exist in the array' do
    expect(binary_search(numbers, 100)).to eq(-1)
  end
end
