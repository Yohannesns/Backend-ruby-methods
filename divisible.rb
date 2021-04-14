=begin
(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.  Call the program divisible.rb.
=end

def divisible
  divisible_array = []    
  (1..100).each do |n|
    if n % 2 == 0 || n % 3 == 0 || n % 5 == 0
     divisible_array.push(n)
    end
  end

  puts "This are the numbers between 1 and 100 divisible by 2, 3 or 5 #{divisible_array.inspect}"

end

divisible
