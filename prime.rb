# Add  code here!
def prime?(int)
  if int < 2
    return false
  end

  counter = 2
  while counter < int
    counter += 1
    if int % counter == 0
      false
    end
  end

  true
end
