require 'json'
s="136-0071_2-13-12"
date="20221203"

File.open("data/"+s+date+".json") do |f|
  data = JSON.load(f)
  p data["project"] #=> "Practice project"
end
value = `date`
p value.chomp
