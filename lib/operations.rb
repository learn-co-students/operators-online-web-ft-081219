#returns true if speed is less than 40 or greater than 60

def unsafe?(speed)
  answer = speed

  if answer > 40 && answer < 60
    return false
  else
    return true
  end 
end

def not_safe?(speed)
	answer = speed
  
  answer > 40 && answer < 60 ? false : true
end
	


