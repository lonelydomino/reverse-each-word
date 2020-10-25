def reverse_each_word(string)
    stringArray = string.split(" ")
    stringArray = stringArray.collect do |word|
        word.reverse
    end
     finalString = stringArray.join(" ")
     return finalString
end

# stringArray.each_with_index do |word, index|
   #     stringArray[index] = word.reverse
   # end