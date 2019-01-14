def begins_with_r(array)
  array.all? do |word|
    word.start_with?("r")
  end
end

def contain_a(array)
  array.select do |word|
    word.include?("a")
  end
end

def first_wa(array)
  array.find do |word|
    word[0..1] == "wa"
  end
end

def remove_non_strings(array)
  array.delete_if do |item|
    item.class != String
  end
end

def count_elements(array)
  hash = Hash.new(0)
  array.each do |name|
    hash[:count] = hash[name] += 1
  end
end