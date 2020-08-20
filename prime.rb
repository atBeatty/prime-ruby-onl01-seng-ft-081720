# Add  code here!
def prime?(int)
  if int == 2 || int == 3
    true
  elsif int % 2 == 0 || int <= 0
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
