def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end

def swap_elements(strings)
  strings[1], strings[2] = strings[2], strings[1]
  return strings
end

def reverse_array(integers)
  new_array = integers.reverse
  new_array
end

def kesha_maker(array)
  array = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end
