def pillandrome_word(word)
    reversed_str = ""
    i = 0
    while i < word.length
        char = word[i]
        reversed_str = char + reversed_str

        i += 1
    end 
    return reversed_str == word
    
end
puts pillandrome_word("HelloBoy")
puts pillandrome_word("tacoboy")
puts pillandrome_word("hoHeeHoh")
