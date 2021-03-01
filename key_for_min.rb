

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_name = nil
min_amount = nil
name_hash.each do |name, amount|
        if min_amount == nil
            min_amount = amount
            min_name = name
        elsif amount < min_amount
            min_amount = amount
            min_name = name
        end
    end
    min_name
end
