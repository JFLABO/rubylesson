require 'json'
s="136-0071_2-13-12"
date="20221203"
File.open("data/"+s+date+".json", "w") do |file|
  hash = {"ID" => 1,
          "title" => "memo",
          "project"=>"2030project",
          "content" => "memo memo"}
  JSON.dump(hash, file)
end



