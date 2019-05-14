
def sort_array_asc(array)
array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    elsif a < b
      -1
    end
  end
end

def sort_array_desc(array)
array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.find_all {|i| i[0] == 'a'}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end


  def add_s(array) 
    array.each_with_index.collect do |element, index| 
      if index == 1 then element 
        else element[element.length] = "s"; 
          element end 
    end 
  end

  
