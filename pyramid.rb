#write your code here
def mario_blocks(height)
    level = 1
    height.times do 
        puts " "*(height-level) + "#"*level + " " + "#"*level
        level += 1
    end
end

def tall_question
    puts "How tall would you like to make your pyramid?"
    #height = gets.chomp
end

def chained_pyramids
    puts ""
end