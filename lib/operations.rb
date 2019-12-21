def unsafe?(speed)
  if speed > 60 || speed < 40
    return TRUE
  else speed < 60 || speed > 40
    return FALSE
    

end



def not_safe?(speed)
  speed > 60 || speed < 40 ? "TRUE":"FALSE"
end
	


