# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 100
 
  name_hash.collect do |key, value|
    if value <= name_hash[:key]
      lowest_value = value
    end
  end
end  


