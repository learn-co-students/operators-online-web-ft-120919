require 'pry'

def unsafe?(speed)
  if speed > 60
    return true 
  elsif speed < 40
    return true 
  else 
    return false 
  end
end



def not_safe?(speed)
  return speed > 60 || 40 ? true : false
  return speed < 60  ? true : false
  return !speed <= 60 && !speed > 40 ? true : false
  
end
	


