require_relative "frequencies"

article = read_file("dummy.txt")
puts words = frequencies(article)

# words.sort_by { |word, frequency| frequency }.reverse.each do |word, frequency|
#   puts "#{frequency}: #{word}"
# end


