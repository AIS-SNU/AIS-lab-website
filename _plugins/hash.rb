require 'liquid'

module Jekyll
  module HashFilters
    # merge main hash with another hash of defaults
    def hash_default(hash, defaults)
      if not hash.is_a?(Hash) or not defaults.is_a?(Hash)
        return hash
      end
      defaults.each do |key, value|
        # Debugging: Print the current key and value
        # puts "Processing key: #{key}, value: #{value}"
        
        # substitute main string into default string and set main item
        if value.is_a?(String) and value.include?"$VALUE"
          if hash[key].is_a?(String)
            new_value = value.sub"$VALUE", hash[key]
            # puts "#{hash[key]}, #{value.sub("$VALUE", "")} "
            unless hash[key].include?(value.sub("$VALUE", ""))
              hash[key] = new_value
            end
            # Debugging: Print the updated hash value
            # puts "Updated hash[#{key}]: #{hash[key]}"
          end
        # set main item to default item if not defined
        else
          if hash[key] == nil or !hash.key?(key)
            hash[key] = value
            # Debugging: Print the updated hash value
            # puts "Set default hash[#{key}]: #{hash[key]}"
          end
        end
      end
      return hash
    end
  end
end

Liquid::Template.register_filter(Jekyll::HashFilters)