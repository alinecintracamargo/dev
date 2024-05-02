require_relative 'bubble_sort'

RSpec.describe '#bubble_sort' do
  it 'ordena corretamente um array desordenado' do
    array = [6, 0, 3, 5]
    expect(bubble_sort(array)).to eq([0, 3, 5, 6])
  end

  it 'ordena corretamente um array já ordenado' do
    array = [1, 2, 3, 4, 5]
    expect(bubble_sort(array)).to eq([1, 2, 3, 4, 5])
  end

  it 'ordena corretamente um array inversamente ordenado' do
    array = [5, 4, 3, 2, 1]
    expect(bubble_sort(array)).to eq([1, 2, 3, 4, 5])
  end

  it 'ordena corretamente um array com elementos duplicados' do
    array = [3, 1, 2, 3, 1]
    expect(bubble_sort(array)).to eq([1, 1, 2, 3, 3])
  end

  it 'ordena corretamente um array vazio' do
    array = []
    expect(bubble_sort(array)).to eq([])
  end
end
