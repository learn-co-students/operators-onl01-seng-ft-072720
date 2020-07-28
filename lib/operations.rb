require 'pry'
def unsafe?(speed)
#return true if the speed is unsafe and false if it is safe
  if speed < 40
    return true
  elsif speed > 60
    return true
  else speed == 50
    return false
  end
end



def not_safe?(speed)
 speed < 40 ? true : false
 speed > 60 ? true : false
 speed == 50 ? false : true
end
	


