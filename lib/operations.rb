def unsafe?(speed)
 if speed < 40
   return true 
 elsif speed > 60
   return true
 else
   return false
 end
end


def unsafe?(speed)
  speed = true ? > 40 : > 60
  speed = false ? < 40 : < 60
end
	


