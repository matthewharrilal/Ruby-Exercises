def calc(first, second)
    return first * second
end


module MyModule
    def print_hello
        puts "Hello"
    end
end

def factorial(n)
    # This is the recursive factorial question therefore let us explain what is going 
    # on in this code 
    if n < 1
        raise "argument must be greater than zero"
    elsif n == 1
        1
    else
        n * factorial(n - 1)
    end

    # When we are going to have an block of code that is checking the syntax what we 
    # can do is just put the end here like we did above and the end the function
    # definition
end

def alternate_factorial_function(n)
    raise "argument must be > 0" if n < 1
    return 1 if n ==1
    n * factorial(n - 1)


class Human
    # def initalize(name, age)
    #     @name = name
    #     @age = age
    # end

    # def name()
    #     @name
    # end 

    # def name=(new_name)
    #     @name = new_name
    # end

    # One @ is an instance variable and two is a class variable

    attr_accessor :name, :age, :specie_name
    @@specie_name = "Mamalia"

    def initalize(name, age)
        @name = name
        @age = age
    end

    def specie_name()
        @@specie_name
    end

    def returns_name()
        puts "Hello world"
    end
end