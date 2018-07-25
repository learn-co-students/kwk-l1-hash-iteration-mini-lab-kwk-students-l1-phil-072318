
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  olympics_hash = {}
    olympics_hash["Sydney"] = 2000
    olympics_hash["Athens"] = 2004
    olympics_hash["Beijing"] = 2008
    olympics_hash["London"] = 2012
  puts olympics_hash
end
#create_olympics_hash


def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
 cities = {"Sydney"=> 2000, "Athens" => 2004, "Beijing" => 2008, "London"=> 2012}
  new_city= "Atlanta" 
  new_year= 1996
  cities[new_city]= new_year
puts cities
end
#add_a_key_value_pair

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
 
  cities = ["Atlanta", "Sydney", "Athens", "Beijing", "London"]
  year = [ 1996 ,  2000 ,  2004 ,  2008 ,2012]
  count = 0
   
  cities.each do |cities_name|
    puts "The #{cities_name} summer olympics took place in #{year[count]}"
    count += 1
  end
  end

iterate_through_hash

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI


end
