# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagram_arr = []
    word_sort = @word.chars.sort.join
    anagrams.each do |anagram|
      anag_sort = anagram.chars.sort.join
      if word_sort == anag_sort
        anagram_arr << anagram
      end
    end
    anagram_arr
  end
end
