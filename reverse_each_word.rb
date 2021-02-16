require 'pry'

def reverse_each_word(string)
  reverse = string.split(" ")
  answer =
    reverse.collect do |word|
      word.reverse
    end
  answer.join(" ")
end

binding.pry
