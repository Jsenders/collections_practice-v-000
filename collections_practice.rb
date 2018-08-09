def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count

def swap_elements(array)
  array.sort do |a, b|
    if a = b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
