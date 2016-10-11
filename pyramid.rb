def mario_blocks
    print "
   #  #
  ##  ##
 ###  ###
####  ####"
end

def how_tall(number)
    x = 1
    if (number < 23)
        number.times {
            puts "#{" "*(number-1)} #{"#"*x + "  " + "#"*x}"
            x += 1
            number -= 1
        }
    else
        puts "That's too many!"
    end
end

def height_and_how_many(number,y)
    if (number < 23)
        y.times {
            x = 1
            amount = number
        amount.times {
            puts "#{" "*(amount-1)} #{"#"*x + "  " + "#"*x}"
            x += 1
            amount -= 1
        }
        }
    else
        puts "That's too many!"
    end
end

def reversed
    
end

mario_blocks

puts "How tall would you like the pyramid to be?"
height = gets.chomp.to_i
how_tall(height)

puts "How tall would you like the pyramid to be?"
tall = gets.chomp.to_i
puts "How many pyramids would you like?"
how_many = gets.chomp.to_i
height_and_how_many(tall,how_many)