# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding!"
authors = Author.create(
    [
        {name: "Mark Manson"},
        {name: "James Clear"},
        {name: "Seth Godin"},
        {name: "Cal Newport"},
        {name: "Peter Sims"},
        {name: "Paul Bloom"}
    ]
)

books = Book.create(
    [
        {title: "The Subtle Art of Not Giving a Fuck",
        description: "A counterintuitive approach to living a good life.",
        pages: 100,
        read: true,
        rating: 5,
        author_id: 1},
        {title: "Atomic Habits",
        description: "An easy and proven way to build good habits and break bad ones.",
        pages: 150,
        read: true,
        rating: 5,
        author_id: 2},
        {title: "Tribes",
        description: "We need you to lead us.",
        pages: 50,
        read: false,
        rating: 4,
        author_id: 3},
        {title: "The Dip",
        description: "A little book that teaches you when to quit and when to stick.",
        pages: 50,
        read: false,
        rating: 4,
        author_id: 3},
        {title: "Poke the Box",
        description: "N/A",
        pages: 50,
        read: true,
        rating: 3,
        author_id: 3},
        {title: "So Good They Can't Ignore You",
        description: "Why skills trump passion in the quest for work you love.",
        pages: 200,
        read: true,
        rating: 4,
        author_id: 4},
        {title: "Little Bets",
        description: "How breakthrough ideas emerge from small discoveries.",
        pages: 100,
        read: true,
        rating: 3,
        author_id: 5},
        {title: "The Sweet Spot",
        description: "The pleasures of suffering and the search for meaning.",
        pages: 150,
        read: false,
        rating: 0,
        author_id: 6}

    ]
)
puts "All done!"
