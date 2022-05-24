def bubble_sort(array)

    array_to_sort = array
    iterations = array_to_sort.length-1
    iterations.times do
        i = 0
        iterations.times do
            if (array_to_sort[i] >= array_to_sort[i+1])
                temp = array_to_sort[i]
                array_to_sort[i] = array_to_sort[i+1]
                array_to_sort[i+1] = temp
            end
            i += 1
        end
    end
    p array
    return array

end

bubble_sort([4,3,78,2,0,2])