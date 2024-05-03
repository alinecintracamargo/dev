require_relative 'counting_sort'

RSpec.describe '#count_sort' do
  it 'ordena corretamente um array desordenado' do
    input_array = [4, 3, 12, 1, 5, 5, 3, 9]
    expected_output = [1, 3, 3, 4, 5, 5, 9, 12]
    expect(count_sort(input_array)).to eq(expected_output)
  end

  it 'ordena corretamente uma matriz ordenada' do
    input_array = [1, 3, 3, 4, 5, 5, 9, 12]
    expected_output = [1, 3, 3, 4, 5, 5, 9, 12]
    expect(count_sort(input_array)).to eq(expected_output)
  end


  it 'ordena corretamente uma matriz inversamente ordenada' do
    input_array = [5, 4, 3, 2, 1]
    expected_output = [1, 2, 3, 4, 5]
    expect(count_sort(input_array)).to eq(expected_output)
  end

  it 'ordena corretamente uma matriz com elementos duplicados' do
    input_array = [3, 2, 1, 3, 1]
    expected_output = [1, 1, 2, 3, 3 ]
    expect(count_sort(input_array)).to eq(expected_output)
  end

  it 'retorna uma matriz vazia quando a entrada é vazia' do
    input_array = []
    expect(count_sort(input_array)).to eq([])
  end
end
