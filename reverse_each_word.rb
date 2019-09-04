def reverse_each_word (string)
  array = string.split
  reversed_array = []
  counter = 0 
  while counter < array.length do
  reversed_array << array[counter].reverse
  counter +=1 
end
reversed_array.join(' ')
end

def reverse_each_word (string)
  array = string.split
  reversed_array = []
  array.collect






#def reverse_each_word (string)
#  array = [string.split]
#  new_string = ""
#  array.collect do |flip|
#    new_string << "#{flip.reverse}"
#  end
#  new_string.rstrip
#end






