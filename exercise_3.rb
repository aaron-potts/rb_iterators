def countdown(n)
  if n != 0
    puts n
    n -= 1
    countdown(n)
  else
    puts "Done!"
  end
end

countdown(4)