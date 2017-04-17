class String
  define_method(:title_case) do
    split_sentence = self.split()
    return_array = []
    split_sentence.each() do |word|
      if word.length > 2
        return_array.push(word.capitalize())
      else
        return_array.push(word)
      end
    end
    return_array.join(" ")
  end
end
