# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_result = Symbol.new
  min = 200
  name_hash.each do |key, value|
    if value < min
      min = value
      key_result = key
    end
  end
  key_result
end