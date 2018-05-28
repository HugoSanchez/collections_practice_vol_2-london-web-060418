def begins_with_r(array)
  array.all? do |word|
    word.chr == "r"
  end 
end

