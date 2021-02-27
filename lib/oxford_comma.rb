def oxford_comma(array)
  new_array = array.to_s
  new_array.gsub!(/[^0-9A-Za-z]/, '')
end
