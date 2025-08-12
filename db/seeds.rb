10.times do
  article.create
  puts Faker::Lorem.sentence
end
