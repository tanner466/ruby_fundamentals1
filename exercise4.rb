for i in 1..100
  if (i % 3 == 0 && i % 5 == 0)
    puts "BitMaker"
  elsif (i % 3 == 0)
    puts "Bit"
  elsif (i % 5 == 0)
    puts "Maker"
  else
    puts i

  end
end
