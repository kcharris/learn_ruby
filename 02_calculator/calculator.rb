#write your code here
def add(a, b)
    return a + b
end
def subtract(a, b)
    return a - b
end
def sum(array_numbers)
    result = 0
    array_numbers.each do |i|
        result += i
    end
    return result            
end