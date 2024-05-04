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

    break if min == 0

    arr[index] = -arr[index]
  end

  sum = arr.sum
end





arr = [-2, 0, 5, -1, 2]
k = 4
puts maximum_sum(arr, k)



