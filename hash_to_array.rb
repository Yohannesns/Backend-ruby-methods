=begin
Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.
=end

def hash_to_array(options = {})
  h = {}
  5.times do
    puts "Enter a key"
    key = gets.chomp
    puts "Enter a value"
    value = gets.chomp
    h.store(key , value)
  end

  puts h.keys.inspect
  puts h.values.inspect
  
end

hash_to_array

