class Book
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def print_title
        puts @title
    end

    def print_author
        puts @author
    end

    def print_pages
        puts @pages
    end
end

book = Book.new("The Pragmatic Programmer", "Andy Hunt and Dave Thomas", 352)

book.print_title # => The Pragmatic Programmer

book.print_author # => Andy Hunt and Dave Thomas

book.print_pages # => 352

