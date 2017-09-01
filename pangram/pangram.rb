class Pangram
  ALPHABET = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l",
              "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  def self.pangram?(phrase)
    str = phrase.downcase.gsub(" ", "")
    ALPHABET.all? { |letter| str.include?(letter) }
  end
end
module BookKeeping
  VERSION = 5 
end
