def bubble_sort(array)
  size = array.size

  for i in 1...size do
    swap = false

    for j in 0...(size - i) do
      if array[j] > array[j + 1]
        temp = array[j]
        array[j] = array[j + 1]
        array[j + 1] = temp

        swap = true
      end
    end
    break unless swap
  end

  array
end

p bubble_sort([4,3,78,2,0,2])
