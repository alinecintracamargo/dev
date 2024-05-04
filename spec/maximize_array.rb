def maximum_sum(arr, k)
  n = arr.length

  k.times do
    min = Float::INFINITY
    index = -1

    n.times do |j|
      if arr[j] < min
        min = arr[j]
        index = j
      end
    end

    arr[index] = -arr[index]  # Move a operação de multiplicação para dentro do loop

    break if min == 0
  end

  sum = arr.sum
end

arr = [-2, 0, 5, -1, 2]
k = 4
puts maximum_sum(arr, k)
