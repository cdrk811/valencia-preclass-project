def is_legal_age(age)
  return age >= 18 ? 'adult' : 'not adult'
end

p is_legal_age(25)