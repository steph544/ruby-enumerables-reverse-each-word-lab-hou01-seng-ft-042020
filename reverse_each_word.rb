require 'spec_helper'

def reverse_each_word(string)
 string = string.split
 reversed_string = []
 
 string.each do |char|
  reversed_string.push(char.reverse)
 end
 
 return reversed_string.join
end

make_sandwich("Creamy peanut butter", "glittering sense of accomplishment") { |b| "#{b.reverse} on #{"bread".reverse}" }


 expected: "olleH ,ereht dna woh era ?uoy"
            got: "Hello there, and how are you?"