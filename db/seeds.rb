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

# sport1 = text.create(game_id: flatiron_trivia.id , text: "Who was the British professional wrestler Shirley Crabtree better known as?", answer: "Big Daddy", incorrect_answers: ["Giant Haystacks","Masambula", "Kendo Nagasaki"])
# # sport1.incorrect_answers.push("Giant Haystacks","Masambula", "Kendo Nagasaki")
# sport2 = text.create(game_id: flatiron_trivia.id , text: "What team did England beat in the semi-final stage to win in the 1966 World Cup final?", answer: "Portugal", incorrect_answers: ["West Germany","Soviet Union","Brazil"])
# # sport2.incorrect_answers.push("West Germany","Soviet Union","Brazil")
# sport3 = text.create(game_id: flatiron_trivia.id , text: "In bowling, what is the term used for getting three consecutive strikes?", answer: "Turkey", incorrect_answers: ["Flamingo","Birdie","Eagle"])
# # sport3.incorrect_answers.push("Flamingo","Birdie","Eagle")
# sport4 = text.create(game_id: flatiron_trivia.id , text: "Which sport is NOT traditionally played during the Mongolian Naadam festival?", answer: "American Football", incorrect_answers: ["Wrestling", "Archery","Horse-Racing"])
# sport4.incorrect_answers.push("Wrestling", "Archery","Horse-Racing")

# ------------------------ This will be worked on another time --------------------------

# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])

# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])
# text.create(game_id: flatiron_trivia.id, text: "", answer: "", incorrect_answers: [])

# sports_texts_response = RestClient.get("https://opentdb.com/api.php?amount=1&category=sports_texts_data = JSON.parse(sports_texts_response)
# puts sports_texts_data[:results][:texts]
# # text.create!(sports_texts_data["results"])


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
            text: "Rhinoplasty is a surgical procedure on what part of the human body?",
            answer: "Nose",
            incorrect_answers: [
                "Ears",
                "Chin",
                "Neck"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What was the religion of famous singer Freddie Mercury?",
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
        },
        {
            text: "How many degrees Fahrenheit is 100 degrees Celsius? ",
            answer: "212",
            incorrect_answers: [
                "326",
                "100",
                "451"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "How many officially recognized dwarf planets in the solar system are named after Polynesian deities?",
            answer: "2",
            incorrect_answers: [
                "0",
                "1",
                "5"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "Which of these is a type of stretch/deep tendon reflex?",
            answer: "Ankle jerk reflex",
            incorrect_answers: [
                "Gag reflex",
                "Pupillary light reflex",
                "Scratch reflex"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "A comet&#039;s gaseous envelope (which creates the tail) is called what?",
            answer: "The coma",
            incorrect_answers: [
                "The wake",
                "The backwash",
                "The ablative"
            ],
            game_id: flatiron_trivia.id
        },
        {
    
            text: "The chemical element Lithium is named after the country of Lithuania.",
            answer: "False",
            incorrect_answers: [
                "True"
            ],
            game_id: flatiron_trivia.id            
        },
        {
            text: "Which of the following is NOT a word used to describe an earthquake?",
            answer: "Drop-slide",
            incorrect_answers: [
                "Foreshock",
                "Strike-slip",
                "Temblor"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "On which mission did the Space Shuttle Columbia break up upon re-entry?",
            answer: "STS-107",
            incorrect_answers: [
                "STS-51-L",
                "STS-61-C",
                "STS-109"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "Autosomal-dominant Compelling Helio-Ophthalmic Outburst syndrome is the need to do what when seeing the Sun?",
            answer: "Sneeze",
            incorrect_answers: [
                "Cough",
                "Yawn",
                "Hiccup"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What is the study of the cells and tissues of plants and animals?",
            answer: "Histology",
            incorrect_answers: [
                "Microbiology",
                "Anatomy",
                "Biochemistry"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "HTML is what type of language?",
            answer: "Markup Language",
            incorrect_answers: [
                "Macro Language",
                "Programming Language",
                "Scripting Language"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "Which computer hardware device provides an interface for all other connected devices to communicate?",
            answer: "Motherboard",
            incorrect_answers: [
                "Central Processing Unit",
                "Hard Disk Drive",
                "Random Access Memory"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "Nvidia&#039;s headquarters are based in which Silicon Valley city?",
            answer: "Santa Clara",
            incorrect_answers: [
                "Palo Alto",
                "Cupertino",
                "Mountain View"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What is the name of the default theme that is installed with Windows XP?",
            answer: "Luna",
            incorrect_answers: [
                "Neptune",
                "Whistler",
                "Bliss"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "In the programming language &quot;Python&quot;, which of these statements would display the string &quot;Hello World&quot; correctly?",
            answer: "print(&quot;Hello World&quot;)",
            incorrect_answers: [
                "console.log(&quot;Hello World&quot;)",
                "echo &quot;Hello World&quot;",
                "printf(&quot;Hello World&quot;)"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "In &quot;Hexadecimal&quot;, what color would be displayed from the color code? &quot;#00FF00&quot;?",
            answer: "Green",
            incorrect_answers: [
                "Red",
                "Blue",
                "Yellow"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "In computing terms, typically what does CLI stand for?",
            answer: "Command Line Interface",
            incorrect_answers: [
                "Common Language Input",
                "Control Line Interface",
                "Common Language Interface"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What was the first company to use the term &quot;Golden Master&quot;?",
            answer: "Apple",
            incorrect_answers: [
                "IBM",
                "Microsoft",
                "Google"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What does RAID stand for?",
            answer: "Redundant Array of Independent Disks",
            incorrect_answers: [
                "Rapid Access for Indexed Devices",
                "Range of Applications with Identical Designs",
                "Randomized Abstract Identification Description"
            ],
            game_id: flatiron_trivia.id
        },
        {
            text: "What is the number of keys on a standard Windows Keyboard?",
            answer: "104",
            incorrect_answers: [
                "64",
                "94",
                "76"
            ],
            game_id: flatiron_trivia.id
        }

    ]


    questions.each do |question|
        Question.create!(question)
      end
