# Add  code here!
def prime?(int)
  return true if int == 2
  counter = 2

  while counter < int

    if int % counter == 0
      false
      break
    else
      true
    end

    counter += 1
  end
end
