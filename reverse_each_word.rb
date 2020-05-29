def reverse_each_word(string)
  reversed = string.split(" ").collect do |word|
  word.reverse
end  
reversed.join(" ")
end

=begin
comments for line 2: you begin with a string, but you can't enumerate on a string, so you need to change your string to an array.
Start by creating a new variable that is going to now carry the next steps with the first variable, that once was a string, as an array.
That array can now be iterated. The "word" is going to be iterated. End method.
Return new array as a string.
=end