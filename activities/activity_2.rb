# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
def find_name(names)
  puts "#{names[:firstname]}"
  puts "#{names[:middle_name]}"
  puts "#{names[:lastname]}"
end

p find_name({ firstname: 'Juan', middle_name: 'Ponce', lastname: 'Enrile' })