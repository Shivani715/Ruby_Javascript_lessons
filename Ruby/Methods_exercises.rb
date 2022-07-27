def add(a,b)
    a+b
end 

def sub(a,b)
    a-b
end

def multi(a,b)
    a*b
end

def div(a,b)
    a/b
end

def calculate(a,b,oper)
    a.send(oper,b)
end


