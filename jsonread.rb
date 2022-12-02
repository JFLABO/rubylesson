test = File.read("sample.json") do |file|
  JSON.load(file)
end

puts test
