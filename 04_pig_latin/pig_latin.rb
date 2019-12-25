#write your code here
def translate input
    array = input.split(' ')
    array.map! do |item|
        case item[0].downcase
        when 'a', 'e', 'y', 'u', 'i', 'o'
         item+'ay'
        else
         coson = 0
         while (item[coson] != 'a' and item[coson] != 'e' and item[coson] != 'y' and item[coson] != 'u' and item[coson] != 'i' and item[coson] != 'o') do
            if item[coson..coson+1] == "qu"
                coson = coson +2
            else
                coson = coson +1
            end
         end
         item = item+item.slice!(0..coson-1)+'ay'   
        end
    end
    array.join(' ')
end
