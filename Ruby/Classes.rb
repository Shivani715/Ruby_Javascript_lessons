class Calculation 
    attr_writer :number
    attr_reader :number

    def initialize 
        @number = 1
        @numb = 2
    end

    def add
        negative(@number + @numb)
    end

    def self.name
        "This is the class calculation"
    end

    private

    def negative(b)
        -b
    end

end

class CalculationChild < Calculation

    def add
        super + @number + @numb
        
    end

end


