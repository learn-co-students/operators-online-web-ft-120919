def unsafe?(speed=60)
if speed > 60 
  "true"
elseif speed < 30
  "true"
else speed < 60
  "false"
end



def not_safe?(speed=60)
	speed > 60 ? "safe" : "false"
end
	


