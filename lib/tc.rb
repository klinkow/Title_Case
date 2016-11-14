class String
  define_method(:tc) do
    string_words = self.split(" ")
    string_words.each() do |string_word|
      if string_word === "a" || string_word === "an" || string_word === "the" || string_word === "at" || string_word === "by" || string_word === "for" || string_word === "in" || string_word === "of" || string_word === "on" || string_word === "to" || string_word === "up" || string_word === "and" || string_word === "as" || string_word === "but" || string_word === "or" || string_word === "nor"
      else
        string_word.capitalize!()
      end
    end
    string_words[0].capitalize!()
    output = string_words.join(" ")
    output
  end
end
