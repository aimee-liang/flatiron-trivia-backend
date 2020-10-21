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

# sport1 = Question.create(game_id: flatiron_trivia.id , text: "Who was the British professional wrestler Shirley Crabtree better known as?", answer: "Big Daddy", incorrect_answers: ["Giant Haystacks","Masambula", "Kendo Nagasaki"])
# # sport1.incorrect_answers.push("Giant Haystacks","Masambula", "Kendo Nagasaki")
# sport2 = Question.create(game_id: flatiron_trivia.id , text: "What team did England beat in the semi-final stage to win in the 1966 World Cup final?", answer: "Portugal", incorrect_answers: ["West Germany","Soviet Union","Brazil"])
# # sport2.incorrect_answers.push("West Germany","Soviet Union","Brazil")
# sport3 = Question.create(game_id: flatiron_trivia.id , text: "In bowling, what is the term used for getting three consecutive strikes?", answer: "Turkey", incorrect_answers: ["Flamingo","Birdie","Eagle"])
# # sport3.incorrect_answers.push("Flamingo","Birdie","Eagle")
# sport4 = Question.create(game_id: flatiron_trivia.id , text: "Which sport is NOT traditionally played during the Mongolian Naadam festival?", answer: "American Football", incorrect_answers: ["Wrestling", "Archery","Horse-Racing"])
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

# sports_questions_response = RestClient.get("https://opentdb.com/api.php?amount=1&category=sports_questions_data = JSON.parse(sports_questions_response)
# puts sports_questions_data[:results][:questions]
# # Question.create!(sports_questions_data["results"])


questions = [
    
        {   
            
            text: "Named after a character he played in a 1969 film, what is the name of the ski resort in Utah that Robert Redford bought in 1968?",
            answer: "Sundance",
            incorrect_answers: [
                "Woodward",
                "Turner",
                "Booker"
            ],
            game_id: flatiron_trivia.id
        },
        {
        
            text: "What is the name of Jontron's parrot?",
            answer: "Jacques",
            incorrect_answers: [
                "Jak",
                "John",
                "Jaques"
            ],
            game_id: flatiron_trivia.id
        },
        {
    
            
            text: "What was the religion of famous singer &quot;Freddie Mercury&quot;?",
            answer: "Zoroastrianism",
            incorrect_answers: [
                "Paganism",
                "Ashurism",
                "Judaism"
            ],
            game_id: flatiron_trivia.id
        },
        {
            
    
            
            text: "What was the cause of Marilyn Monroes suicide?",
           answer: "Drug Overdose",
            incorrect_answers: [
                "Knife Attack",
                "House Fire",
                "Gunshot"
            ],
            game_id: flatiron_trivia.id
        },
        {
            
    
            
            text: "How tall is Tom Cruise?",
           answer: "5&prime; 7&Prime;",
            incorrect_answers: [
                "5&prime; 9&Prime;",
                "5&prime; 4&Prime;",
                "5&prime; 5&Prime;"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "Aubrey Graham is better known as",
           answer: "Drake",
            incorrect_answers: [
                "Travis Scott",
                "Lil Wayne",
                "2 Chainz"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What year was O.J. Simpson aquitted of his murder charges?",
           answer: "1995",
            incorrect_answers: [
                "1992",
                "1996",
                "1991"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "Which television show has Dan Gheesling been on?",
           answer: "Big Brother",
            incorrect_answers: [
                "Jeopardy",
                "Survivor",
                "The Bachelor"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What caused Jake Lloyd who played Anakin Skywalker in The Phantom Menace to quit acting?",
           answer: "Bullying",
            incorrect_answers: [
                "Criminal Record",
                "Nomination for Worst Actor",
                "Racism"
            ],
            game_id: flatiron_trivia.id
        }
    ]


    questions.each do |question|
        Question.create!(question)
      end
