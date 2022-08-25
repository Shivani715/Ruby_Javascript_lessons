class Integer
    def add(a)
       self+a
    end 

    def sub(a,b)
        a-b
    end

    def multi(a,b)
        a*b
    end

    def division(a,b)
        a/b
    end
end

def calculate(a,b,oper)
    a.send(oper,b)
end



class Book
    attr_accessor :title, :author, :pages


    def initialize(title,author,pages)

        @title = title
        @author = author
        @pages = pages

    end

    def read

        "reading a book"
    
    end

end
book1 = Book.new("harry potter","JK Rowling",400)


class Notebook < Book

    def read
        "reading a notebook"
    end

end

module WritingModule

    def write
        "I am writing"
    end
end

module AnotherWritingModule
    
    def write
        "Just Write"
    end
end
