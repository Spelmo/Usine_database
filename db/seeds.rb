require 'faker'

#10.times do
#  ass = Assembly.create!(name: Faker::Music.instrument)
#end

#10.times do
#  part = Part.create!(part_number: Faker::Music.album)
#end

30.times do
  a = Assembly.find(rand(1..10))
  b = Part.find(rand(1..10))
  b.assemblies << a
  a.parts << b
end
