# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# Some of the following methods are helpful but off limits for this exercise. (We'll cover a few below in more depth in subsequent lessons).
# #key
# #keys
# #values
# #min
# #sort
# #sort_by
# #min_by


# def key_for_min_value(name_hash)
#   no_value = nil
#   min_value = 0
#   name_hash.each do |key, value|
#     if min_value = 0 || min_value < value
#       min_value = value
#       no_value = key
#     end
#   end
#   puts no_value
# end

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
