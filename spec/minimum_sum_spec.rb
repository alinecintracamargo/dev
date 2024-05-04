require_relative 'minimum_sum'

RSpec.describe '#minSum' do
  it 'retorna a soma mínima correta' do
    arr = [7, 2, 3, 4, 5, 6]
    expect(minSum(arr)).to eq(10)
  end
end
