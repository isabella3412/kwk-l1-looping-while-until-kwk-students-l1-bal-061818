def using_until
  force = 6
  loop do
  until force == 10
    puts "Wingardium Leviosa"
    force += 1
    break
  end
end
end
 using_until
