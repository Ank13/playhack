5.times do
  Game.create(name: Faker::Company.name,
              description: Faker::Company.catch_phrase,
              equipment: Faker::Lorem.paragraph)
end
