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






#def reverse_each_word (string)
#  array = [string.split]
#  new_string = ""
#  array.collect do |flip|
#    new_string << "#{flip.reverse}"
#  end
#  new_string.rstrip
#end







#  new_array = []
#  final_array = []
  
#  while counter < array.length
#  array[counter].each do |flip|
#    new_array << array.split
#    counter +=1
#  end
  
#yield(new_array)
#  new_array  
#end



  #set up counter to move through each element in order, reverse each element, and put in new array
  #counter = 0 
  #new_array = []
  #while counter < array.length
  #  new_array << (array[counter])
  #  words = array[counter].reverse
#    each do |letters| array[counter].reverse
#    counter += 1