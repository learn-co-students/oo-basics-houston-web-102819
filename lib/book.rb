class Book
    def initialize(title)
        @title = title

    end

    def title
        @title
    end
end
#learn spec/01_book_spec.rb

Book.new("And Then There Were None")



class Book
    def initialize(title)
        @title = title
    end

    def author=(name)
        @name = name
    end

    def author
        @name
    end

    def page_count=(count)
        @count = count
    end

    def page_count
        @count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

class Shoe
    def initialize(name)
        @name = name
    end

    def brand= (b_name)
        @b_name = b_name
    end

    def brand
        @b_name
    end
end