def unsafe?(speed)
  
if speed == 60
  return true

elsif speed >= 60
  return true

elsif speed <= 40
  return true
  
else speed == 95
  return false
end
end


def not_safe?(speed)
  
(speed == 50) || (speed < 40) && (speed >= 60) ? (return false) : (return true)

end

