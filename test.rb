foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

foods.select do 
  |key, val|
  if !(val == "delicious")
    foods.delete(key)
    
  end
  puts foods
end

