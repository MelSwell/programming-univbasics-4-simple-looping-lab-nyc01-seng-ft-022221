# Write your methods here
def loop_message_five_times(string)
  counter = 0
  while counter <= 5 do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, n)
  counter = 0
  while counter <= n do
    puts string
    counter += 1 
  end
end

def output_array(arr)
  counter = 0 
  while counter < arr.length do
    puts arr[counter]
    counter += 1
  end
end

def return_string_array(arr)
  counter = 0
  string_array = []
  while counter < arr.length do
    string_array << arr[counter].to_s
    counter += 1
  end
  string_array
end