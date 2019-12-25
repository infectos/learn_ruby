def echo input
    input.to_s
end
def shout input
    input.to_s.upcase
end
def repeat (input, number=2)
    input.to_s + " #{input.to_s}"*(number-1)
end
def start_of_word (input, number=1)
    input[0..(number-1)]
end
def first_word input
    input.to_s[0..(input.index(" ")-1)]
end
def titleize input
    array=input.split(' ')
    array.map! do |x|
        if (x == "and" or x == "over" or x == "the" and x != array[0])
            x 
        else
            x.capitalize
        end
        
    end
    array.join(' ')
end