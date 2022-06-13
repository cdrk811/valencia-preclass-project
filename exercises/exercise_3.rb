def is_adult(ages)
  new_array = []

  ages.each do |age|
    age >= 18 ? new_array << age : ''
  end
  return new_array
end

p is_adult([25, 17, 15, 24, 19, 27])