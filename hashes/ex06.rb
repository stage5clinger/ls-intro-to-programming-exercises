# ex06.rb
# write a program that prints out gruops of words that are anagrams.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# palindromes
# puts "These are palindromes:"
# words.each { |word| puts word if word == word.reverse }


# anigrams
#puts "\nThese are anagrams:"
#words.each do |word1|
#  anigram_array = []
#  words.each do |word2| 
#    anigram_array << word2 if word1.chars.sort == word2.chars.sort
#  end
#  p anigram_array if anigram_array.length > 1
#end

anigrams = {}

words.each do |word|
  key = word.chars.sort.join
  if anigrams.has_key?(key)
    anigrams[key].push(word)
  else
    anigrams[key] = [word]
  end
end

anigrams.each { |k, v| p v }