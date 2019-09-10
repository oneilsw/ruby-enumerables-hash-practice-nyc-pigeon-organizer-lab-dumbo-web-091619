require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, option|
    option.each do |type, name_array|
      if type == :gender
        name_array.each do |name|
          new_hash[name] = {}
        end 
      end 
    end 
  end 
     binding.pry
end
 
 