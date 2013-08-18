
# names = %w(kaitlin_ball, nerf_rings, battle_stars, )


5.times do
  Game.create(name: Faker::Company.name,
              description: Faker::Company.catch_phrase,
              equipment: Faker::Lorem.paragraph,
              video_url: "//www.youtube.com/embed/lJ06RKGcPBI")
end


