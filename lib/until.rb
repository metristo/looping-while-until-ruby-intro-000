levitation_force = 0
def using_until
  until levitation_force == 10
    levitation_force += 1
    puts "Wingardium Leviosa"
end
