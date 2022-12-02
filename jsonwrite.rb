require 'json'

data = {
  "num" => 1,
  "string" => "abc",
  "array" => [1, 2, 3],
  "hash" => {"key1" => "value1", "key2" => "value2"} 
}

puts data.to_json
