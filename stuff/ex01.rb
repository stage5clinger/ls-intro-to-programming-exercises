# ex01.rb

words = ["laboratory", 'experiment', 'pans labyrinth', 'elaborate', 'polar bear']

words.each { |word| puts word if word =~ /lab/ }
