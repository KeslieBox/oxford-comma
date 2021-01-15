require 'pry'

def oxford_comma(array)
    if array.size >= 3
       last_word = array.pop
       array.push('and ' + last_word)
       array.join(', ')
    elsif array.size == 2
        array.join(' and ')
    else 
        array.join
    end 
end