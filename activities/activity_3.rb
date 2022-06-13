# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
# [25, 10, 8, 20, 19]
def calculate_ageDiff(ages)
  age_diff_array = []

  ages.each_with_index do |age, index|
    unless ages[index + 1].nil?
      age_diff = age - ages[index + 1]
      age_diff_array << age_diff
    end
  end
  age_diff_array
end

p calculate_ageDiff([25, 10, 8, 20, 19])
