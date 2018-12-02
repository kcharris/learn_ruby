#write your code here
def echo(string)
    return string
end
def shout(string)
    return string.upcase
end
def repeat(string, num = 2)
    newString = (string + " ") * num
    newString = newString.slice(0, newString.length - 1)
    return newString
end
def start_of_word(string, num = 1)
    return string.slice(0, num)
end
def first_word(string)
    array_of_string = string.split(" ")
    return array_of_string[0]
end
def titleize(string)
    array_of_string = string.split(" ")
    array_of_string.map! do |word|
        word = word.capitalize
    end
    new_string = array_of_string.join(" ")
    return new_string
end
