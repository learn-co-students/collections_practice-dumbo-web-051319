require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)
    index_2 = array.slice!(2)
    new_array = array.insert(1, index_2)
    new_array
end
# OR array[1], array[2] = array[2], array[1]

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = '$'
    end
end

def find_a(array)
    array.find_all do |word|
        word[0] == 'a'
    end
end

def sum_array(array)
    array.reduce(0, :+)
end

def add_s(array)
    array.each do |word|
        if word[-1] == 't'
            word
        else
            word << 's'
        end
    end
end