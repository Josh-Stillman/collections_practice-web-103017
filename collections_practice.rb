
def sort_array_asc(input)
  input.sort
end

def sort_array_desc(input)
  input.sort.reverse
end

def sort_array_char_count(input)
  # input.sort_by do |item|
  #   item.length
  # end
  input.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(input)
  placeholder = input[2]
  input[2] = input[1]
  input[1] = placeholder
  input
end

def reverse_array(input)
  input.reverse
end

def kesha_maker(input)
  input.map do |name|
    name[2] = "$"
    name
  end
end

def find_a(input)
  input.select do |word|
    word.start_with?('a')
  end
end

def sum_array(input)
  input.inject do |accumulator, element|
    accumulator += element
  end
end

def add_s(input)
  input.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
