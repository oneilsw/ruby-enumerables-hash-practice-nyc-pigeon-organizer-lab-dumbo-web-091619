require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, option|
    option.each do |type, name_array|
      name_array.each do |name|
        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end 
          new_hash[name][attribute]=[]
          new_hash[name][attribute] << type.to_s 
        # binding.pry 
      end  
      
    end 
  end  
  new_hash            
end
 
 