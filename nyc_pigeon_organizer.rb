require 'pry'
def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry
    value.each do |inner_key, names|
      names.each do |name|
 binding.pry 
 if !final_array[name]
   final_array[name] = {}
  end
  if !final_array[name][key]
    !final_array[name][key] = []
end

end
 end
    final_array
  end 
  
  
  
  
  
  # write your code here! hash in hash with arrays of strings, keys are hash with symbols, values are hashes with keys and arrays of strings. map works with arrays but not hashes.  
  binding.pry
end
