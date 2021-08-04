class Book
    # Define attributes
    attr_accessor :title, :author, :pages, :gpa

    def initialize(title = "", author = "", pages = 0, gpa = 0)
        puts "Creating a book..."
        @title = title
        @author = author
        @pages = pages
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end


end

book1 = Book.new()
book1.title = "Lord of the rings"
book1.author = "Tolkein"
book1.pages =  500
book1.gpa =  5

puts book1.title

book2 = Book.new("Harry Potter", "Rowling", 400, 3)

puts book2.title

puts book1.has_honors()
puts book2.has_honors()