def loop_message_five_times(message)
  5.times {puts message}
end

def loop_message_n_times(message, n)
  n.times {puts message}
end

def output_array(message, n)
  n
  message.each {|message| puts message}
end

def return_string_array(array)
  new_array = Array.new
  array.each {|element| new_array << element.to_s}
  new_array
end
