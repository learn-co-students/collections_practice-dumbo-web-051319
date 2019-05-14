require "pry"

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end


def sort_array_char_count(arr)
  arr.sort_by {|i| i.length}
end

def swap_elements(arr)
  new_arr = arr.slice!(1)
  arr << new_arr
end

def reverse_array(arr)
  arr.reverse
end
def kesha_maker(arr)
  arr.each do |value|
       value[2] = "$"
  end
end

def find_a(arr)
  arr.select {|i| i[0] == "a"}
end

def sum_array(arr)
  sum = 0
  arr.each do |i|
    sum = sum + i
  end
  sum
end

def add_s(arr)
  new_arr = []
  new_arr << arr.map do |value|
    if value != "feet"
      new_arr << value + "s"
    else
      new_arr << value
    end
  end
  new_arr
end
