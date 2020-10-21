require "pry"

def reverse_each_word(str)
    reverse_arr = str.split
    #return_arr = []
    reverse_arr.collect do |word|
        word.reverse
    end.join(" ") #this does not seem like the best way to do this...
    #return_arr.join(" ")
end
