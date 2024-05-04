require_relative 'minimum_prod'

RSpec.describe '#min_product_subset' do
  it 'retorna o produto mínimo corretamente' do
    arr1 = [-1, -1, -2, 4, 3]
    expect(min_product_subset(arr1)).to eq(-24)

    arr2 = [-1, 0]
    expect(min_product_subset(arr2)).to eq(-1)

    arr3 = [0, 0, 0]
    expect(min_product_subset(arr3)).to eq(0)
  end
end
