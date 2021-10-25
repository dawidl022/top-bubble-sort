# Swap two elements in an array, given their indexes
# @param arr [Array] whose elements are to be swapped
# @param index1 [Integer] index of first element to be swapped
# @param index2 [Integer] index of second element to be swapped
# @return [Array] the modified array
def swap(arr, index1, index2)
  arr[index1], arr[index2] = arr[index2], arr[index1]
  arr
end

# Sort an array using the bubble sort algorithm
# @param arr [Array<Comparable>]
# @return [Array<Comparable>] the sorted array
def bubble_sort(arr)
  n = arr.length
  for i in (0...n-1)
    sorted = true

    for j in (0...n-1-i)
      if arr[j] > arr[j + 1]
        swap(arr, j, j + 1)
        sorted = false
      end
    end

    if sorted
      break
    end

  end
  arr
end
