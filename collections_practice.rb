def begins_with_r(array)
if array.all? { |x| x.start_with?('r') }
   true
else
  false
end
end

def contain_a(array)
  array.select { |x| x.include?("a")}
end

def first_wa(array)
  array.find do
    |x| x.to_s.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.delete_if { |x| x.class != String }
end

def count_elements(array)
  array.uniq.collect do |item|
    item[:count] = array.count(item)
    item
  end
end

def merge_data

end
