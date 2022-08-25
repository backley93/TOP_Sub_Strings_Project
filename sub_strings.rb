dictionary = ['i', 'want', 'to', 'be', 'the', 'very', 'best', 'like', 'no',
'one', 'ever', 'was', 'catch', 'them', 'is', 'my', 'real', 'test', 'train',
'cause']

def substrings(string, words)
  string = string.downcase
  array = string.split
  times_in_string = Hash.new
  array.each do |element|
    words.each do |word|
      if element == word
        if times_in_string[element] == nil
          times_in_string[element] = 1
        else
          times_in_string[element] += 1
        end
      end
    end
  end
  p times_in_string
end