# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def calculate_avg(ages)
  sum_ages = 0

  ages.each do |age|
    sum_ages = sum_ages + age
  end
  return sum_ages / ages.length
end

p calculate_avg([25, 26, 17, 32, 22, 19])
