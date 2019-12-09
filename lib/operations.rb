def unsafe?(speed = 50)
if speed < 60
  return false
elsif speed > 40
  return false
else
  return true
end



def not_safe?(speed = 50)
	speed < 60 or speed > 40  ? false : true
end
	


