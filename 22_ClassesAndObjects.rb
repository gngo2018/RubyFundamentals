# attr_accessor = properties
class Book
    attr_accessor :title, :author, :pages 
end

# Book book1 = new Book
book1 = Book.new()
book1.title = "Game of Thrones"
book1.author = "George RR Martin"
book1.pages = 400

puts book1.pages

book2 = Book.new()
book2.title = "LOTR";
book2.author = "Tolkein";
book2.pages = 500;

puts book2.title