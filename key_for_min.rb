# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min = nil
  name_hash.each do |key, value|
    if min_key == nil
      min_key = key
      min = value
    else
      if value < min
        min_key = key
      end
    end
  end
  min_key
end