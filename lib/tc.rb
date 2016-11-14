class String
  define_method(:tc) do
    string_words = self.split(" ")
    string_words.each() do |string_word|
      if string_word === "a"
      elsif string_word === "an"
      elsif string_word === "the"
      elsif string_word === "at"
      elsif string_word === "by"
      elsif string_word === "for"
      elsif string_word === "in"
      elsif string_word === "of"
      elsif string_word === "on"
      elsif string_word === "to"
      elsif string_word === "up"
      elsif string_word === "and"
      elsif string_word === "as"
      elsif string_word === "but"
      elsif string_word === "or"
      elsif string_word === "nor"
      else
        string_word.capitalize!()
      end
    end
    string_words[0].capitalize!()
    output = string_words.join(" ")
    output
  end
end
