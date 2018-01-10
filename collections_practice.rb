def sort_array_asc(array)
  array.sort {|a, b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length<=>b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|word| word[2] = "$" + word}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum,x| sum+x }
end

def add_s(array)
  array.each_with_index.collect {|word, position| word + "s"}
end
