# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash = {}
  nil

min = 100
small = ""

name_hash.do |furniture, value|
  if value < min
    value = min
    small = furniture
  end
 end
 furniture
end
