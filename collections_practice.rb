# your code goes here
def begins_with_r(array)
 array.all?{|word| word.chr == "r"} 
 end

def contain_a(array)
  array.select { |word| word.include?("a") }
end

def first_wa(array)
  array.find{|word| word.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.keep_if{|item| item.is_a?(String)}
end

def count_elements(array)
  new_array = []
  array.each {|element| new_array << array.count(element)}
  counter = 0 
  array.each do |element|
    element[:count] = new_array[counter]
    counter += 1
  end
  array.uniq 
end
  

def merge_data(keys, data)
 merged_hashes = []
 data.each do |hash|
   hash.each do |name, info|
     keys.each do |key|
       merged_hashes << key.merge(info) if key.values[0] == name
     end
   end
 end
 merged_hashes
end

def find_cool(array)
  array.select do |hashes|
    
  
end

def organize_schools(hash)
  locations = {}
  hash.values.each { |location| locations[location.values[0]] = [] }
  hash.each { |school, location| locations[location.values[0]] << school }
  locations
end
