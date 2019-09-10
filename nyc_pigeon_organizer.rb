require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, option|
    option.each do |type, name_array|
      name_array.each do|name|
        new_hash[name] = {
          
        }
        binding.pry 
        new_hash[attribute] 
      end 
      
    end 
       
    
  end 
end
 
 