def reverse_each_word(sentence1)
    sentence1.split.collect do |joined_array| # splits string into array and collects into new array
        joined_array.reverse # reverses all elements in new array
    end.join(' ') # joins array into new string, removing commas between elements and adding spaces
end