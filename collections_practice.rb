
def sort_array_asc(array)
    array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort do |left, right|
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_arr = []
    array.each do |name|
        new_arr << name.gsub(name[2], "$")
    end
    new_arr
end

def find_a(array)
    array.find_all do |word|
        word.start_with?('a')
    end
end

def sum_array(array)
    array.inject do |sum, n|
        sum + n
    end
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        index == 1 ? word : word + "s"
    end
end

