def unsafe?(speed)


if spseed < 40 || spseed >60
  return "Going 30 mph on the freeway would be unsafe, as would going 95 mph."
else 
  return "safe range"
end
end



def not_safe?(speed)
  speed < 40 || speed >60? "Going 30 mph on the freeway would be unsafe, as would going 95 mph" : "safe range"
	
end
	

speed(50)
