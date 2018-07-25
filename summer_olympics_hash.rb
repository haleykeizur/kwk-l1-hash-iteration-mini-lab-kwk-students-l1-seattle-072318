summer_olympics = {
  :sydney => "2000",
  :athens => "2004",
  :beijing => "2008",
  :london => "2012"
}

create_olympics_hash = :atlanta
year = "1996"

summer_olympics[create_olympics_hash] = year

puts summer_olympics

summer_olympics.each do |place, year|
  puts "The #{year} summer olympics took place in #{place}"
end

# def upcased_cities
#   summer_olympics.each do |place|
#     puts #{place}.upcase
#   end
# end

# puts upcased_cities



def iterate_through_keys
  summer_olympics = {
  :sydney => "2000",
  :athens => "2004",
  :beijing => "2008",
  :london => "2012"
}
cities = summer_olympics.keys 
years = summer_olympics.values 
upcase_cities = []

summer_olympics.keys.each do |cities|
  upcase_cities.push(cities.upcase)
end
  puts upcase_cities 
end

iterate_through_keys

#   # Implement this method so that it iterates over the hash created in add_a_key_value_pair
#   # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end



# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
