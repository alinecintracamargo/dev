require_relative 'bubble_sort'

RSpec.describe '#bubble_sort' do
  it 'ordena corretamente um array desordenado' do
    array = [6, 0, 3, 5]
    expect(bubble_sort(array)).to eq([0, 3, 5, 6])
  end

  it 'ordena corretamente um array já ordenado' do
    array = [0, 3, 5, 6]
    expect(bubble_sort(array)).to eq([0, 3, 5, 6])
  end

  it 'ordena corretamente um array inversamente ordenado' do
    array = [6, 5, 3, 0]
    expect(bubble_sort(array)).to eq([0, 3, 5, 6])
  end

  it 'ordena corretamente um array com elementos duplicados' do
    array = [0, 3, 5, 3, 5, 6]
    expect(bubble_sort(array)).to eq([0, 3, 3, 5, 5, 6])
  end

  it 'ordena corretamente um array vazio' do
    array = []
    expect(bubble_sort(array)).to eq([])
  end
end
