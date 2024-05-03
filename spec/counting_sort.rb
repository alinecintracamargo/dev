def count_sort(input_array)
  return [] if input_array.empty?

  m = input_array.max

  count_array = Array.new(m + 1, 0)

  input_array.each { |num| count_array[num] += 1 }

  (1..m).each { |i| count_array[i] += count_array[i - 1] }

  output_array = Array.new(input_array.length)

  (input_array.length - 1).downto(0) do |i|
    output_array[count_array[input_array[i]] - 1] = input_array[i]
    count_array[input_array[i]] -= 1
  end

  output_array
end


input_array = [4, 3, 12, 1, 5, 5, 3, 9]

output_array = count_sort(input_array)

puts output_array.join(" ")
