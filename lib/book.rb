class book
    attr_accessor :author, :page_count, :genre, :title

    def intialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "flipping the page .. wow , you read first"
    end
end

