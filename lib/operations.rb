def unsafe?(speed)
(Going 30 mph on the freeway would be unsafe, as would going 95 mph.).to eq(true)
(Going 50 miles per hour, however, would return false as that's within the "safe" range.).to eq(true)
end



def not_safe?(speed)
	(Going 30 mph on the freeway would be not_safe, as would going 95 mph.).to eq(true)
(Going 50 miles per hour, however, would return false as that's within the "not_safe" range.).to eq(true)
end
	


