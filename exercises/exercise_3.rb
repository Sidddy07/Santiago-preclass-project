def age_status(ages)

  legal = []

  ages.each do |age|
    if age >= 18
      legal << age
    end
  end
  return legal
end

p age_status([15, 16, 17, 18, 19, 20])