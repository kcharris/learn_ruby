class Book
    def title=(value)
        value_words = value.split(" ")
        value_words.map! do |word|
            if (word == "and" or word == "of" or word == "in" or word == "the" or word == "a" or word == "an" and word != value_words[0])
                word = word
            else
                word = word.capitalize
            end
        end
        @title = value_words.join(" ")
    end
    def title
        @title
    end
end
