
def bubble_sort(array)

  n = array.length

  loop do
    replace = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        replace = true
      end
    end

    break unless replace
    end

    array
  end

  arr = [6, 0, 3, 5]

  sorted_arr = bubble_sort(arr)
  puts "Array ordenado #{sorted_arr}"
