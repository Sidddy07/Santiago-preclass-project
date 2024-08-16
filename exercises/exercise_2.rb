def age_status(age)
  if age < 0
    puts "You haven't born yet"
  elsif age >= 18
    puts "You're already legal age"
  end
end

p age_status(18)