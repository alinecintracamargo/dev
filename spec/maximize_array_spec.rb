require_relative 'maximize_array'

RSpec.describe '#maximum_sum' do
  it 'retorna a soma máxima correta' do
    arr = [-2, 0, 5, -1, 2]
    k = 4
    expect(maximum_sum(arr, k)).to eq(10)
  end
end
