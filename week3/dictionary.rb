words = IO.readlines('/usr/share/dict/words')

# words has newlines in each word.
# Let's get rid of those.

# new_words = []

# Transform words into new_words
# words.each do |w|
#   new_words << w.chomp
# end
# # puts new_words.inspect

new_words = words.map do |w|
  w.chomp
end


doubles = new_words.select do |w|
  w.include?("oo")
end

# collect, select, detect, inject

# new_words.inject

# hello
my_word = new_words.detect do |w|
  w.include?("zzzzii")
end
puts my_word
# puts doubles.inspect



squares = [1,2,3,4,5,6,7].map do |n|
  n * n
end

puts squares.inspect


