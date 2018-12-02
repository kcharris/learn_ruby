#write your code here
def translate(string)
    string_array = string.split(' ')
    string_array.map! do |word|
        count = 0

        while  not /[aeiou]/ === word[count]
            count += 1
        end
        if word.slice(count -1, 2) == "qu"
            count += 1
        end
        if count == 0
            word = word + "ay"
        else
            word = word.slice(count, word.length) + word.slice(0, count) + "ay"
        end
    end
    return string_array.join(' ')
end
