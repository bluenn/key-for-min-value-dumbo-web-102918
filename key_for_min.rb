# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash == {}
  return nil
end

small = ""
#min = 100
min = nil
name_hash.each do |furniture, value|
#first time we run it, we  assign min to the first value
  if( min == nil)
  min = value
  small = furniture

  elsif value < min
    min = value
    small = furniture
  end
 end
 small
end

# def key_for_min_value(name_hash)
#  minimum = name_hash.values.min
#  name_hash.select do |key, value|
#    minimum == value
#    key
#  end
# end
