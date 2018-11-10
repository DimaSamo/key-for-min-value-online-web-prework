# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
  smallest = ""
  smallest_key=""
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key, value|
      if value < smallest
        smallest = value
        smallest_key = key
      end
      binding.pry
    end
  end
  smallest_key
end

key_for_min_value(hash)
