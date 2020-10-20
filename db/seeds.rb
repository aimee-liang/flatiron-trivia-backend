# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'rest-client'
# require 'json'
# require 'pry'

Question.destroy_all
User.destroy_all
Game.destroy_all


user1 = User.create(name: "Aimee")

flatiron_trivia = Game.create(user_id: user1.id, score: 0 )

sport1 = Question.create(game_id: flatiron_trivia.id , text: "Who was the British professional wrestler Shirley Crabtree better known as?", answer: "Big Daddy", incorrect_answers: ["Giant Haystacks","Masambula", "Kendo Nagasaki"])
# sport1.incorrect_answers.push("Giant Haystacks","Masambula", "Kendo Nagasaki")
sport2 = Question.create(game_id: flatiron_trivia.id , text: "What team did England beat in the semi-final stage to win in the 1966 World Cup final?", answer: "Portugal", incorrect_answers: ["West Germany","Soviet Union","Brazil"])
# sport2.incorrect_answers.push("West Germany","Soviet Union","Brazil")
sport3 = Question.create(game_id: flatiron_trivia.id , text: "In bowling, what is the term used for getting three consecutive strikes?", answer: "Turkey", incorrect_answers: ["Flamingo","Birdie","Eagle"])
# sport3.incorrect_answers.push("Flamingo","Birdie","Eagle")
sport4 = Question.create(game_id: flatiron_trivia.id , text: "Which sport is NOT traditionally played during the Mongolian Naadam festival?", answer: "American Football", incorrect_answers: ["Wrestling", "Archery","Horse-Racing"])
# sport4.incorrect_answers.push("Wrestling", "Archery","Horse-Racing")

# ------------------------ This will be worked on another time --------------------------

# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])

# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# Question.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])

# sports_questions_response = RestClient.get("https://opentdb.com/api.php?amount=1&category=21&type=multiple")
# sports_questions_data = JSON.parse(sports_questions_response)
# puts sports_questions_data[:results][:questions]
# # Question.create!(sports_questions_data["results"])

   
