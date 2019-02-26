# attr_accessor = properties
class Book
    attr_accessor :title, :author, :pages

    # Like CTOR
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# Initialize method allows a book to made easier
book1 = Book.new("GoT", "George RR Martin", 400);
book2 = Book.new("LOTR", "Tolkein", 500);

puts book2.title