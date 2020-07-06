# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = []
  name_hash.each do |k, v|
    new_array << v
  end
  min_value = new_array.sort[0]
  name_hash[min_value]
end
