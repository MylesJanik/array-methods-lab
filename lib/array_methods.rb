def using_include(array, element)
    new_array = array.index(element)

    if new_array == 0
        return true
    else
        return false
    end
end

def using_sort(array)
    new_array = array.sort
end

def using_reverse(array)
    new_array = array.reverse
end

def using_first(array)
    array.first
end

def using_last(array)
    array.last
end

def using_size(array)
    array.size
end
