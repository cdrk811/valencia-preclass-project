def find_name(ages)
  names = { Juan: 25, Pedro: 32, Melvin: 28 }

  names.each do |name, age|
      return name if age == ages
  end
end

p find_name(25)