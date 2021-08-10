def reverse_each_word(string)
    # array = []
    # string.split(' ').each do |word|
    #    array.push(word.reverse) 
    # end
    # array.join(' ')

    string.split(' ').collect{|word| word.reverse}.join(' ')
end