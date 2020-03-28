require 'spec_helper'

def reverse(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end


 expected: "olleH ,ereht dna woh era ?uoy"
            got: "Hello there, and how are you?"