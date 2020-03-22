# def reverse_each_word(string)
#     str_array = string.split(' ')
#     new_array = []
#       str_array.each do |word|
#         new_array << word.reverse
#       end
#       new_array.join(' ')
#     end

def reverse_each_word(string)
  str_array = string.split(' ')
  new_array = []
  str_array.collect {|word| new_array<< word.reverse}
  new_array.join(' ')
end
