class Book
    def title
        @title
    end

    def title=(string)
        words = string.split(" ")
        do_not_capitalize = ["the", "a", "an", "in", "of", "and"]
        words.map! do |item|
            if !do_not_capitalize.include?(item) or words[0] == item
                item.capitalize
            else 
            item
            end
        end
        @title=words.join(' ')
    end
end
bok = Book.new
bok.title = 'peace and war'
