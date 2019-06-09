def frequencies(text)
  return {} if text == ''

  # turn the text into an array of words
  words = text.split
  # initialize an empty hash which will store the result
  result_hash = {}
  # iterate over the array
  words.each do |word|
    # if the word is a key in my hash I incerement the count
    if result_hash.key?(word)
      result_hash[word] += 1
    # else add the word as a key with value 1
    else
      result_hash[word] = 1
    end
  end
  # return the hash
  return result_hash
end













































def read_file(path)
  File.open(path).read.strip
end
