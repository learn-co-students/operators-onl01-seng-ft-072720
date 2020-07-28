def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
  true
else speed > 60 && speed < 40
end
end



def not_safe?(speed)
  return (speed < 60 && speed > 40 ? false : true)
  speed > 60 ? true : false
  return true
  speed < 40 ? true : false
  return true
end