# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    min_val = 0
    name_hash.each do |key, value|
        if min_val.to_i == 0 || value < min_val.to_i
            min_val = value
            min_key = key
        end
    end
    return min_key

end