# uppercase.rb

def uppercase(phrase)
    case
    when phrase.length > 10
        puts phrase.upcase
    else
        puts phrase
    end
end

puts "Enter a phrase"
phrase = gets.chomp
uppercase(phrase)