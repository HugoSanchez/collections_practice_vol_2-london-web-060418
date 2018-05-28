def begins_with_r(array)
  array.all? do |word|
    word.chr == "r"
  end 
end

def contain_a(array)
  array.select {|element| element.include?("a")}
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