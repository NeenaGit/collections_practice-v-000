
def sort_array_asc (array)
  array.sort
end

def sort_array_desc(array)
  array.sort { | x,y | y <=> x}
end

def sort_array_char_count(array)
  array.sort_by { | x | x.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  money_signed = [ ]
  array.each do | word |
     (word[2] = "$")
     money_signed << word
  end
  money_signed
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { | sum, x | sum + x }
end

def add_s(array)
array.collect_with_index { | word , i| word << 's', index[-1]}
end
