# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
message1 = Message.create([
  {greeting:"Hello World!"}
])
message2 = Message.create([
  {greeting:"Hello Kim"}
])
message3 = Message.create([
  {greeting:"Hello Chris"}
])

message4 = Message.create([
  {greeting:"Hello Silvia"}
])

message5 = Message.create([
  {greeting:"Hello John"}
])