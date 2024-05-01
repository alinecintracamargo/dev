numbers = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]

def binary_search (array, number)
  l = 0
  r = array.length - 1

  while l <= r
    mid = (l + r) / 2

    if array[mid] == number
      return mid

      elsif array[mid] < number
        l = mid + 1
      else
        r = mid - 1
    end

  end
    return -1
end

number = 23
result_index = binary_search(numbers, number)

if result_index != -1
  puts "O número #{number} foi encontrado no indice #{result_index}"
else
  puts "O número #{number} não foi encontrado"
end
