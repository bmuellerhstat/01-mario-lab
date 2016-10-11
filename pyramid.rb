# def pyramid
# puts "   # #
#   ## ##
#  ### ###
# #### ####"
# end
# pyramid
# def height 
#     puts "How tall do you want your pyramid to be?"
#     height= gets.chomp.to_i
# size = height
# yeet = 1
# height.times {
# puts " " *(size - 1)+'#' * yeet +"  "+"#" * yeet
# size= size - 1
# yeet= yeet + 1
# }
# end
# height
# def repeat 
#     puts "How tall do you want your pyramid to be?"
#     height= gets.chomp.to_i
#     puts "How many pyramids do you want?"
#     amount= gets.chomp.to_i
# amount.times{
# size = height
# yeet = 1    
#     height.times {
# puts " " *(size - 1)+'#' * yeet +"  "+"#" * yeet
# size= size - 1
# yeet= yeet + 1
# }}

# end
# repeat
def invert
    puts "How tall do you want your pyramid to be?"
    height= gets.chomp.to_i
    puts "How many pyramids do you want?"
    amount= gets.chomp.to_i
    reverse = 0 
amount.times{
size = height
yeet = 1 

if reverse == 0  
    height.times {
puts " " *(size - 1)+'#' * yeet +"  "+"#" * yeet
size= size - 1
yeet= yeet + 1
reverse = 1
    }
else
    height.times {
puts " " *(yeet - 1)+'#' * size +"  "+"#" * size
size= size - 1
yeet= yeet + 1
reverse = 0
    }
end
}
end
invert