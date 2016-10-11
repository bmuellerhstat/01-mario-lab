#write your code here
def pyramid 
" # # 
## ## 
### ### 
#### ####" 

end 
# pyramid 

def height 
puts "How tall do you want your pyramid?" 
height = gets.chomp.to_i 

puts "How many times do you want the pyramid to repeat?" 
repeat = gets.chomp.to_i 

repeat.times{

a = 1 
b=height 
height.times { 
puts "#{" " *(b - 1)}#{'#' * a } #{"#" * a}" 
a += 1 
b -= 1 
} 
}
end
height