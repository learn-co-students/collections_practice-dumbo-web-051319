# require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
end
end

def swap_elements(array)
  ash = array.slice!(1)
  array << ash
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
  array
end

def find_a(array)
  array.find_all do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject do |sum,n|
    sum+n
  end
end

def add_s(array)
  array.map do |word|
    if array[1] != word
      word + 's'
    else
      word
    end
  end
end
