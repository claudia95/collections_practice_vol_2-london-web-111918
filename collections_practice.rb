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
  array_1 = []
  array_2 = []
  
  date.each do |hash|
    hash.each do |key, value|
      array_1 << value 
    end
  end
  array_2.each_with_index do |name, index|
    array_2 << name.merge(array_1[index])
    
    
end

def find_cool
  
end

def organize_schools
  
end
