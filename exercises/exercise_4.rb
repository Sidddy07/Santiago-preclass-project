def name_age(age)
  id = { sid: 23, dis: 24, isd: 25 }
  id.each do  |key, value|
    if value == age
      return key
    end
  end
end

p name_age(24)