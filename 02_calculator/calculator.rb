#write your code here
def add (a, b)
    return a + b
end

def subtract (a, b)
    return a - b
end

def sum array
    summ = 0
    array.each do |item|
        summ = summ + item
    end
    return summ
end

def multiply (a, b)
    return a*b 
end
def power (a, b)
    return a**b 
end
def factorial number
    number= 1
    while number>0
        number = number * (number +1)
    end 
    return number
end