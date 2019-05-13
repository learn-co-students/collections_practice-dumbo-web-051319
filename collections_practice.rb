require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end



def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  # Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
#   Question 4: #swap_elements
# Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
#
# Advanced: Try building a method swap_elements_from_to that takes in three arguments, array, index, destination_index, that will allow you to specify the index of the element you would like to move to a new index. So:
#
# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]

end

def reverse_array(array)
  reversed_array = []
  array.each do |element|
    reversed_array.unshift(element)
  end
  reversed_array
end

def kesha_maker(array)
  # Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
  kesha_array =[]
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end
# Build a method find_a that returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

def sum_array(array)
  sum = array.inject {|sum, n| sum + n}
# Build a method sum_array that adds together all of the integers in the array and returns their sum.
#
# Advanced: Try using the .inject method here.
end

def add_s(array)
  s_array =[]
#   Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).
#
# Advanced: Iterators in Ruby are chainable, see if you can use .each_with_index in addition to .collect to solve this one in an elegant way. What happens if you write:
#
# [1,2].each_with_index.collect{|element, index| }
array.each_with_index do |word, index|
  if index == 1
    s_array << word
  else
  word.concat('s')
  s_array << word
  end
end
s_array
end
