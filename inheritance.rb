class Item
    def initialize(name, price)
        @name = name
        @price = price
    end

    def print_name
        puts @name 
    end

    def print_price
        puts @price
    end
end

class Book < Item 
    def initialize(name, price, author, pages)
        super(name, price)
        @author = author
        @pages = pages
    end

    def print_author 
        puts @author
    end

    def print_pages
        puts @pages 
    end
end

book = Book.new("The Pragmatic Programmer", 29.95, "Andy Hunt and Dave Thomas", 352)

book.print_name # => The Pragmatic Programmer

book.print_price # => 29.95

book.print_author # => Andy Hunt and Dave Thomas

book.print_pages # => 352