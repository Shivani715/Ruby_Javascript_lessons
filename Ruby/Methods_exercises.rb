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



