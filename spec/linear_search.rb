# Ruby code to linearly search x in arr[].

def search(arr, x)
  arr.each_with_index do |num, index|
    return index if num == x
  end
  return -1
end

# Driver's code
def main
  arr = [2, 3, 4, 10, 40]
  x = 10

  # Function call
  result = search(arr, x)
  if result == -1
    puts "Element is not present in array"
  else
    puts "Element is present at index #{result}"
  end
end

main()
