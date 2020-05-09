# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
    new_article = Article.new
    new_article.content = Faker::Hipster.paragraphs(number: 8).join(' ')
    new_article.title = Faker::Hipster.sentence(word_count: 3)
    new_article.save if new_article.valid?
  end
