# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'rest-client'
require 'json'
require 'pry'

Category.create(title: "Sports")


sports_questions_response = RestClient.get("https://opentdb.com/api.php?amount=1&category=21&type=multiple")
sports_questions_data = JSON.parse(sports_questions_response)
puts sports_questions_data["results"][3]
# Question.create!(sports_questions_data["results"])

   
