# hash = {:blake=>500, :ashley=>2, :adam=>1}

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_v = 0
    empty_hash = nil
    name_hash.each do |key, value|
        if min_v == 0 || value < min_v
            min_v = value
            empty_hash = key
        end
    end
    empty_hash
end

# key_for_min_value(hash)

