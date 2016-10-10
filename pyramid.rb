def pyramid
	pyramid = ["   # #   ","  ## ##  "," ### ### ","#### ####"]
	puts pyramid
end

#pyramid

def pyramid_user_height
	height_left = []
	pyramid = []
	y=-1
	puts "How tall do you want the pyramids?"
	user_height = gets.chomp.to_i
	x = user_height + 1
	loop do
		x-=1
		y+=1
		count_space = Array.new(x," ")
		spaceL = height_left.unshift(count_space).join
		count_space.delete(" ")
				
	    count_pound = Array.new(y,"#")
		poundL = height_left.push(count_pound).join
		count_pound.delete("#")
				
		pound = spaceL + poundL 
		result = pound + poundL
		result.insert(user_height, ' ')
		pyramid.push(result)
				break if x==0

	end
	pyramid.delete_at(0)
	puts pyramid
end

#pyramid_user_height

def pyramid_user_height_stack
	height = []
	pyramid = []
	y=-1
	i=0
	puts "How tall do you want the pyramids?"
	user_height = gets.chomp.to_i
	puts "How many do you want stacked?"
	user_stack = gets.chomp.to_i
	x = user_height + 1
	n = user_stack
	loop do
		x-=1
		y+=1
		count_space = Array.new(x," ")
		spaceL = height.unshift(count_space).join
		count_space.delete(" ")

		count_pound = Array.new(y,"#")
		poundL = height.push(count_pound).join
		count_pound.delete("#")
		
		pound = spaceL + poundL 
		result = pound + poundL
		result.insert(user_height, ' ')
		pyramid.push(result)
				break if x==0

	end
	loop do
		i+=1
		n-=1
		if i ==1 
			pyramid.delete_at(0)
			puts pyramid
		else
			puts pyramid
		end
		break if n==0
	end
end

#pyramid_user_height_stack

def pyramid_user_height_stackUpside
	height = []
	pyramid = []
	y=-1
	i=0
	puts "How tall do you want the pyramids?"
	user_height = gets.chomp.to_i
	puts "How many do you want stacked?"
	user_stack = gets.chomp.to_i
	x = user_height + 1
	n = user_stack
	loop do
		x-=1
		y+=1
		count_space = Array.new(x," ")
		spaceL = height.unshift(count_space).join
		count_space.delete(" ")
				count_pound = Array.new(y,"#")
		poundL = height.push(count_pound).join
		count_pound.delete("#")
				pound = spaceL + poundL 
				result = pound + poundL
		result.insert(user_height, ' ')
		pyramid.push(result)
				break if x==0

	end
	loop do
		i+=1
		n-=1
		if i ==1 
			pyramid.delete_at(0)
			puts pyramid
		else
		pyramid.reverse!
        puts pyramid
        
		end
		break if n==0
	end
end

#pyramid_user_height_stackUpside 