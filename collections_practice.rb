def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  return_array = []
  arr.each do |word|
    word[2] = "$"
    return_array << word
  end
  return_array
end

def find_a(arr)
  return_array = []
  arr.each do |word|
    if word.start_with?("a")
      return_array << word
    end
  end
  return_array
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
