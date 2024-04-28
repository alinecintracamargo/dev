require_relative 'linear_search'

RSpec.describe 'search' do
  context 'when element is present in array' do
    it 'returns the index of the element' do
      arr = [2, 3, 4, 10, 40]
      x = 10
      expect(search(arr, x)).to eq(3)
    end
  end

  context 'when element is not present in array' do
    it 'returns -1' do
      arr = [2, 3, 4, 10, 40]
      x = 20
      expect(search(arr, x)).to eq(-1)
    end
  end
end
