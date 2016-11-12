# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = nil
  min_name = nil
  name_hash.each do |name, num|
    if min_num == nil
      min_num = num
      min_name = name
    elsif min_num > num
      min_num = num
      min_name = name
    else min_num < num
      min_num
      min_name 
    end
  end
  min_name
end
