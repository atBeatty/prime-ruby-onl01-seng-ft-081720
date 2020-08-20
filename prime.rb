# Add  code here!
def prime?(int)
  counter = 2

  while counter < int

    if int % counter == 0
      return false
      break
    else
      return true
    end

    counter += 1
  end
end
