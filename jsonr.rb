require 'json'
File.open("project.json") do |f|
  data = JSON.load(f)
  p data["projectName"] #=> "Practice project"
end
