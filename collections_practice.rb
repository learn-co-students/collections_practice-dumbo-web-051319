def sort_array_asc(arr)
  arr.sort {|one, two| one <=> two}
end

def sort_array_desc(arr)
  arr.sort {|one, two| two <=> one}
end

def sort_array_char_count(arr)
  arr.sort {|one, two| one.length <=> two.length}
end

def swap_elements(arr)
  n_ar = arr
  second = arr[1]
  first = arr[2]
  n_ar[1] = first
  n_ar[2] = second
  return n_ar
end

def reverse_array(arr)
  rev = []
  arr.each do |ele|
    rev.unshift(ele)
  end
  return rev
end

def kesha_maker(arr)
  return arr.each do |ele|
    ele[2] = "$"
  end
end

def find_a(arr)
  return arr.select {|ele| ele[0] == "a"}
end

def sum_array(arr)
  return arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  n_ar = arr.each_with_index.map do |ele, ind|
    if ind != 1
      ele += "s"
    else
      ele
    end
  end
  return n_ar
end
