def sort_array_asc(array)
    array.sort {|a,b| a <=> b}
end

#.sort automatically sorts in ascending order so if I wrote:
#   def sort_array_asc(array)
#        array.sort 
#   end
#It will be the same as above

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end 

def sort_array_char_count(array)
    array.sort_by {|obj| obj.size }
end 

def swap_elements(array)
    array[1],array[2] = array[2], array[1]
    array
end
#somewhat decent explanation on stackoverflow here
#basically take the current order of the array (remember, arrays start at 0)
#and rearrange to the order desired
#https://stackoverflow.com/questions/31345382/reassigning-elements-of-array-syntax-ruby

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |item|
        item[2] = "$" 
    end
end

def find_a(array)
    array.find_all do |item|
        item[0] == "a"
    end
end

def sum_array(array)
   array.inject { |sum, n| sum + n }
end

#New methods: https://apidock.com/ruby/Enumerable/inject

def add_s(array)
    array.collect do |item|
        if array[1] == item
            item
        else
            item + "s"
        end
    end
end

#Remember that we know that the second element should remain the same
#2nd element in an array is array[1]
