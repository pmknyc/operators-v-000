require 'pry'

def unsafe?(speed)
	if speed.to_i.between?(40,60)
	binding.pry
		false
	else
		true
	end
end



def not_safe?(speed)
	60 > speed > 40 ? true : false
end
