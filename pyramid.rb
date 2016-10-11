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
            puts "#{" "*(number-1)}#{"#"*x + "  " + "#"*x}"
            x += 1
            number -= 1
        }
    else
        puts "That's too many!"
    end
end

def height_and_how_many(number,repeat)
    if (number < 23)
        repeat.times {
            how_tall(number)
        }
    else
        puts "That's too many!"
    end
end

def reversed(number,repeat)
    if (number < 23)
        n = 1
        repeat.times {
            if n == 1
                n = 0
                how_tall(number)
            else
                n = 1
                x = number
                number.times {
                    puts "#{" "*(number-x)}#{"#"*x + "  " + "#"*x}"
                    x -= 1
                }
            end
        }
    else
        puts "That's too many!"
    end
end

# mario_blocks

# puts "How tall would you like the pyramid to be?"
# height = gets.chomp.to_i
# how_tall(height)

# puts "How tall would you like the pyramid to be?"
# tall = gets.chomp.to_i
# puts "How many pyramids would you like?"
# how_many = gets.chomp.to_i
# height_and_how_many(tall,how_many)

puts "How tall would you like the pyramid to be?"
tall = gets.chomp.to_i
puts "How many pyramids would you like?"
how_many = gets.chomp.to_i
reversed(tall,how_many)
