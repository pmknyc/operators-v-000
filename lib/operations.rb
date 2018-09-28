require 'pry'

def unsafe?(speed)
	if speed.between?(40,60)
		false
	else
		true
	end
end



def not_safe?(speed)
	60 > speed > 40 ? true : false
end
