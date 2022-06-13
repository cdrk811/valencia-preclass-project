# TODO: ACTIVITY 4
#  Write a function that takes an array of ages.
#  The function will return an Array of ages that you could only see one time.
#  Print on console the result.
def single_number(ages)
  uniqueArray = []
  ages.each do |age|
    count = 0
    ages.each do |age2|
      if age == age2
        count = count + 1
      end
    end
    if count == 1
      uniqueArray << age
    end
  end
  uniqueArray
end

p single_number([31, 21, 19, 24, 31, 19])