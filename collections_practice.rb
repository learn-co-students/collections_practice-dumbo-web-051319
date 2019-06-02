require 'pry'

def sort_array_asc(arr)
  arr.sort{ |a,b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort{ |a,b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort{|a,b| a.length <=> b.length }
end

def swap_elements(arr)
  new_arr = []
  new_arr << arr[0] << arr[2] << arr[1]
  if arr.length > 3
    new_arr << arr[3..-1]
  end
  new_arr
end

def reverse_array(arr)
  new_arr = []
  arr.each{|e|new_arr.unshift(e)}
  new_arr
end

def kesha_maker(arr)
  arr.each{|e| e[2] = '$'}
end

def find_a(arr)
  arr.select{|e| e[0].downcase == 'a'}
end

def sum_array(arr)
  arr.reduce{|sum,num| sum += num}
end

def add_s(arr)
  arr.map{|e| arr.index(e) != 1 ? e + 's' : e }
end
