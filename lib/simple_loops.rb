# Write your methods here

def loop_message_five_times(message)
  i = 0 
  while i <=5 do
    puts message
    i += 1 
  end
end

def loop_message_n_times(message, number)
  i = 0 
  while i <= number
  puts message
  i+=1 
end
end

def output_array(message)
  i = 0 
  while i < message.length
  puts message[i]
  i+=1
end
end

def return_string_array(array)
  i = 0 
  new_array = []
  while i < array.length do
  new_array.push(array[i].to_s)
  i+=1 
  end
  new_array
end
