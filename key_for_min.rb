# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else 
    right_key = ""
    right_value = ""
    name_hash.each do |key, value|
      if right_value == ""
        right_key = key 
        right_value = value 
      elsif value < right_value 
        right_key = key 
        right_value = value 
      end 
    end 
    right_key 
  end 
end

#push the value into right_value, and then if new value is lower, push it in there and push key for it into right_key