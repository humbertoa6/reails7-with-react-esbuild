# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Question.create!(
  [
    {
      id: 1,
      title: 'What is Ruby programming language?',
      tag: 'Ruby'
    },
    {
      id: 2,
      title: 'Who is the developer of Ruby?',
      tag: 'Ruby'
    },
    {
      id: 3,
      title: 'Why Ruby is known as a language of flexibility?',
      tag: 'Ruby'
    },
    {
      id: 4,
      title: 'List some features of Ruby?',
      tag: 'Ruby'
    },
    {
      id: 5,
      title: 'Explain some differences between Ruby and Python.',
      tag: 'Ruby'
    },
    {
      id: 6,
      title: 'Write the command to get installed Ruby version in your system.',
      tag: 'Ruby'
    },
    {
      id: 7,
      title: 'What are class libraries in Ruby?',
      tag: 'Ruby'
    },
    {
      id: 8,
      title: 'Name some operators used in Ruby.',
      tag: 'Ruby'
    },
    {
      id: 9,
      title: 'What is RubyGems in Ruby programming language?',
      tag: 'Ruby'
    }
  ]
)
