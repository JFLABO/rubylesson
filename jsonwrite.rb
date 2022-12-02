require 'json'

File.open("sample.json", "a") do |file|
  hash = {"ID" => 1, "title" => "memo", "content" => "memo memo"}
  JSON.dump(hash, file)
end
