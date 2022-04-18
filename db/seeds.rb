puts "🌱 Seeding ..."

# Seed your database here
User.destroy_all

#User seeds
user1 = User.create(
    name: "Sakinah",
    image_url: "https://ca.slack-edge.com/T02MD9XTF-U02SUD481L0-58bbb2a5b776-512"
)
user2 = User.create(
    name: "Selena",
    image_url: "https://media.self.com/photos/624efef8b801af37afa674ba/2:3/w_1770,h_2655,c_limit/selena%20gomez%20mental%20health.jpg"
)
user1 = User.create(
    name: "Jen Anniston",
    image_url: "https://stylecaster.com/wp-content/uploads/2021/05/jennifer-aniston-friends.png?w=536"
)


puts "✅ Done seeding!"
