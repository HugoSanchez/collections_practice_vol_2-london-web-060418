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