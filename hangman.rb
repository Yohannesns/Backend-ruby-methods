=begin
Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.
=end

 def hangman(word, letters)
     result = ""
         word.each_char do |char|
             result += letters.include?(char)? char : "_"
     
 end
   puts result
 end

hangman("alphabet", ["a", "h"])
hangman("bob", ["b"])
