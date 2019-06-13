
require 'pry'

my_string = "aabccccccaaaa"

def count_letters(my_string)
  letters_and_counts = []
  compare_char = nil
  count = 0
  my_string.each_char do |char|
    if compare_char == char
      count += 1
    else
      letters_and_counts << [compare_char, count] unless compare_char.nil?
      count = 1
    end
    compare_char = char
  end
  letters_and_counts << [compare_char, count]
  puts letters_and_counts.join
end

count_letters(my_string)








#HELPFUL RESOURCES
#https://stackoverflow.com/questions/42886370/how-to-compress-string-using-counts-of-repeated-character-in-ruby
#https://stackoverflow.com/questions/19969066/ruby-counting-chars-in-a-sequence-not-using-regex/19969621#19969621
