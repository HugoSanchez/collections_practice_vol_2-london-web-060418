def begins_with_r(array)
  array.all? do |word|
    word.chr == "r"
  end 
end

def contain_a(array)
  array.select do |element| 
    element.include?("a")
  end
end

def first_wa(array)
  array.find do |word|
    word.to_s.start_with? ("wa")
  end
end

def remove_non_strings(array)
  array.delete_if do |element|
    element.class != String
  end
end

def count_elements(array)
  array.each do |element|
    count(element)
  end
end

def count_elements(array)
  names = array.uniq

  names.map do |name| 
    name.merge({ :count => array.count { |item| item[:name] == name[:name] }})
  end
end

def merge_data(keys, data)
  keys.map do |key|
    key.merge(data[0][key[:first_name]].to_h)
  end
end