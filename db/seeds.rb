TeamGame.destroy_all
Game.destroy_all
Player.destroy_all
Team.destroy_all
Location.destroy_all 
Season.destroy_all
Score.destroy_all

# #Score 

score1 = Score.create(points:10, rival_points:7, winner:"Flatiron Flyers")

# # #Seasons 

spring_2020 = Season.create(name:"Spring 2020")
summer_2020 = Season.create(name:"Summer 2020")
fall_2020 = Season.create(name:"Fall 2020")

 # # Locations 

 city_park_1 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", lat: "39.750426", lng: "-104.941863", field_type:"Grass", field_num:1)
 city_park_2 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", lat: "39.749948", lng: "-104.941794", field_type:"Grass", field_num:2)
 city_park_3 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", lat: "39.750569", lng: "-104.943626", field_type:"Grass", field_num:3)
 city_park_4 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", lat: "39.749841", lng: "-104.943653", field_type:"Grass", field_num:4)
 garland_park_1 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", lat: "39.696908", lng: "-104.918553", field_type:"Grass", field_num:1)
 garland_park_2 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", lat: "39.69704", lng: "-104.919426", field_type:"Grass", field_num:2)
 garland_park_3 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", lat: "39.697757", lng: "-104.918385", field_type:"Grass", field_num:3)
 garland_park_4 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", lat: "39.697674", lng: "-104.919930", field_type:"Grass", field_num:4)
 manuel_high_1 = Location.create(name:"Manuel High School", address: "1700 E 28th Ave, Denver, CO 80205", lat: "39.755563", lng: "-104.967632", field_type:"Turf", field_num:1)
 manuel_high_2 = Location.create(name:"Manuel High School", address: "1700 E 28th Ave, Denver, CO 80205", lat: "39.75520", lng: "-104.967773", field_type:"Turf", field_num:2)


#Team Name 


flatiron_flyers = Team.create(name:"Flatiron Flyers", color: "Blue", image: "https://i.ibb.co/vHDgCxX/flatiron.png")
hucks = Team.create(name:"Hucks for Grabs", color: "Purple", image: "https://i.ibb.co/s1Hmw1B/Screen-Shot-2020-03-02-at-4-49-33-PM.png")
frizards = Team.create(name:"You're a Frizard, Harry", color: "Pink", image: "https://i.ibb.co/Z2p7X75/Screen-Shot-2020-03-02-at-4-56-56-PM.png")
black_metal = Team.create(name:"Black Metal", color: "Black", image: "https://i.ibb.co/gtJvF2h/Screen-Shot-2020-03-01-at-8-44-26-AM.png")
flat_discers = Team.create(name:"Flat Discers", color: "White", image: "https://i.ibb.co/rxLcQRK/Screen-Shot-2020-03-01-at-9-01-15-AM.png")
redrum = Team.create(name:"Redrum", color: "Red", image: "https://i.ibb.co/hRF3GMg/Screen-Shot-2020-03-02-at-4-47-23-PM.png")
mighty_hucks = Team.create(name:"Mighty Hucks", color: "Green", image: "https://i.ibb.co/kcd08LX/Screen-Shot-2020-03-01-at-8-32-32-AM.png")
firetruck = Team.create(name:"Firetruck", color: "Red", image: "https://i.ibb.co/FWvBxNM/Screen-Shot-2020-03-01-at-8-56-29-AM.png")
llamas = Team.create(name:"Flying Llamas", color: "Yellow", image: "https://i.ibb.co/DkmHt3v/Screen-Shot-2020-03-01-at-9-06-26-AM.png")

 # Player Names 


 Player.create(name:"Corey Hodge", age: 32, position:"Handler", level:"Advanced", gender:"Male", spirit_animal:"Lion", team: flatiron_flyers, image:"https://i.ibb.co/z6TWndG/corey-hodge.jpg")
 Player.create(name:"Bradley Haley", age: 26, position:"Handler", level:"Intermediate", gender:"Male", spirit_animal:"Bear", team: flatiron_flyers, image:"https://i.ibb.co/h8qVxHm/bradley-haley.jpg")
 Player.create(name:"Lillian Bitner", age: 24, position:"Handler", level:"Beginner", gender:"Female", spirit_animal:"Ostrich/Giraffe", team: flatiron_flyers, image:"https://i.ibb.co/FKmTLmd/lillian-bitner.jpg")
 Player.create(name:"Rachel Emmer", age: 29, position:"Handler", level:"Advanced", gender:"Female", spirit_animal:"Golden Retriever", team: flatiron_flyers, image:"https://i.ibb.co/S5M8kWF/rachel-emmer.jpg")
 
 Player.create(name:"Josh Cabral", age: 28, position:"Cutter", level:"Beginner", gender:"Male", spirit_animal:"Horse", team: flatiron_flyers, image:"https://i.ibb.co/1ZvWJzf/josh-cabral.jpg")
 Player.create(name:"Jorge Santos", age: 19, position:"Cutter", level:"Beginner", gender:"Male", spirit_animal:"Bird", team: flatiron_flyers, image:"https://i.ibb.co/r6KHd2M/jorge-santos.jpg")
 Player.create(name:"Aaron Burmeister", age: 30, position:"Cutter", level:"Intermediate", gender:"Male", spirit_animal:"Mouse", team: flatiron_flyers, image:"https://i.ibb.co/whmrm6r/aaron-burmeister.jpg")
 Player.create(name:"Alice Richardson", age: 27, position:"Cutter", level:"Intermediate", gender:"Female", spirit_animal:"Lamb", team: flatiron_flyers, image:"https://i.ibb.co/h9652gM/alice-richardson.jpg")
 Player.create(name:"Miwha Geschwind", age: 26, position:"Cutter", level:"Intermediate", gender:"Female", spirit_animal:"Bear", team: flatiron_flyers, image:"https://i.ibb.co/DRPQBJH/miwha-geschwind.jpg")
 Player.create(name:"Tissi Alves", age: 28, position:"Cutter", level:"Advanced", gender:"female", spirit_animal:"Wolf", team: flatiron_flyers, image:"https://i.ibb.co/6YH8vck/tissiana-alves.jpg")


Player.create(name:"Adam Shappy", age: 50, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Tiger", team: hucks, image:"https://i.ibb.co/4MSYfft/adam-shappy.jpg" )
Player.create(name:"Aj Diaz", age: 19, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: hucks, image:"https://i.ibb.co/5TWmmKP/aj-diaz.jpg" )
Player.create(name:"Alexis Chilinski", age: 25, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: hucks, image:"https://i.ibb.co/zRKDSxz/alexis-chilinski.jpg" )
Player.create(name:"Ben Tagtow", age: 25, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: hucks, image:"https://i.ibb.co/sjTvbF0/ben-tagtow.jpg" )
Player.create(name:"Charles Kiel", age: 37, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: hucks, image:"https://i.ibb.co/Fq9rGB8/charles-kiel.jpg" )
Player.create(name:"Dani Matton", age: 23, position: "Handler", gender: "Female", level: "Intermediate", spirit_animal:"", team: hucks, image:"https://i.ibb.co/wpNfvkg/dani-matton.jpg" )
Player.create(name:"Denise Magner", age: 22, position: "Handler", gender: "Female", level: "Intermediate", spirit_animal:"", team: hucks, image:"https://i.ibb.co/BsGZG4k/denise-magner.jpg" )
Player.create(name:"Todd Carlson", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: hucks, image:"https://i.ibb.co/Ksz5WCR/todd-carlson.jpg" )
Player.create(name:"Tyler Funk", age: 24, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: hucks, image:"https://i.ibb.co/L08rsdV/tyler-funk.jpg" )


Player.create(name:"Doug Johnson", age: 28, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: frizards, image:"https://i.ibb.co/WBqzKtg/doug-johnson.jpg" )
Player.create(name:"Evan Greer", age: 28, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: frizards, image:"https://i.ibb.co/MNFzdw3/evan-greer.jpg" )
Player.create(name:"Jack Perry", age: 18, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: frizards, image:"https://i.ibb.co/ZNdZbwS/jack-perry.png" )
Player.create(name:"Jared Matta", age: 20, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: frizards, image:"https://i.ibb.co/TB2sw1J/jared-matta.jpg" )
Player.create(name:"Jeremy Gray", age: 35, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: frizards, image:"https://i.ibb.co/dLmQH4h/jeremy-gray.jpg" )
Player.create(name:"Joe Gelay", age: 20, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: frizards, image:"https://i.ibb.co/dkX8TJx/joe-gelay.jpg" )
Player.create(name:"John Rogala", age: 30, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: frizards, image:"https://i.ibb.co/87Nzn7P/john-rogala.jpg" )
Player.create(name:"Jonathan Higger", age: 19, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: frizards, image:"https://i.ibb.co/L6vxxS1/jonathan-higger.jpg" )
Player.create(name:"Karl Matthes", age: 31, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: frizards, image:"https://i.ibb.co/wZtGtsp/karl-matthes.jpg" )


Player.create(name:"Katie Belanger", age: 29, position: "Handler", gender: "Female", level: "Advanced", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/9nFLnZ2/katie-belanger.jpg" )
Player.create(name:"Kelly Rudnicki", age: 26, position: "Handler", gender: "Female", level: "Beginner", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/0yqHMtg/kelly-rudnicki.jpg" )
Player.create(name:"Kristine Du", age: 24, position: "Handler", gender: "Female", level: "Beginner", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/RDgZBnK/kristine-du.jpg" )
Player.create(name:"Mateusz Mrozewski", age: 29, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/VSSWfH7/mateusz-mrozewski.jpg" )
Player.create(name:"Michael Newman", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/x6NK8fb/michael-newman.jpg" )
Player.create(name:"Mike De La Rosa", age: 36, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/VHNNgkK/mike-de-la-rosa.jpg" )
Player.create(name:"Miriam Grisby", age: 40, position: "Cutter", gender: "Female", level: "Intermediate", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/JkRW2zY/miriam-grisby.jpg" )
Player.create(name:"Parker Becall", age: 22, position: "Cutter", gender: "Male", level: "Intermediate", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/0ygScWx/parker-becall.jpg" )
Player.create(name:"Patrick Hoehn", age: 27, position: "Cutter", gender: "Male", level: "Intermediate", spirit_animal:"", team: black_metal, image:"https://i.ibb.co/RzFCFwv/patrick-hoehn.jpg" )

Player.create(name:"Kat Scriver", age: 19, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: llamas, image:"https://i.ibb.co/pvQ4YWS/kat-scriver.jpg" )
Player.create(name:"Jared Stromberg", age: 20, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"https://i.ibb.co/wSkKJZT/jared-stromberg.jpg" )
Player.create(name:"Ahmed Gaber", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"https://i.ibb.co/8XTNnmz/ahmed-gaber.jpg" )
Player.create(name:"Damon Chivers", age: 44, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: llamas, image:"https://i.ibb.co/rZntR0t/damon-chivers.png" )
Player.create(name:"Brian Firooz", age: 29, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: llamas, image:"https://i.ibb.co/gVKbDG1/brian-firooz.jpg" )
Player.create(name:"Jesse Pope", age: 30, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: llamas, image:"https://i.ibb.co/gyy9yh6/jesse-pope.png" )
Player.create(name:"Josh Couper", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"https://i.ibb.co/QK3kRPV/josh-couper.png" )
Player.create(name:"Kyle Coberly", age: 40, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"https://i.ibb.co/z44WpcX/kyle-coberly.png" )


Player.create(name:"Adam Driver", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Antelope", team: flat_discers, image:"https://i.ibb.co/L1pgnGJ/adamdriver.jpg" )
Player.create(name:"Beyonce", age: 22, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Queen Bee", team: flat_discers, image:"https://i.ibb.co/YysBFB2/beyonce.jpg" )
Player.create(name:"Daniel Caeser", age: 25, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Lion", team: flat_discers, image:"https://i.ibb.co/HVPrHT8/danielc.jpg" )
Player.create(name:"Frank Ocean", age: 33, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Cayote", team: flat_discers, image:"https://i.ibb.co/cyP4S44/franko.jpg" )
Player.create(name:"Mac Miller", age: 36, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: flat_discers, image:"https://i.ibb.co/cQkKRGT/mac.jpg" )
Player.create(name:"Hailey Steinfeld", age: 26, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Dog", team: flat_discers, image:"https://i.ibb.co/NmkXpJV/hailey-steinfeld.jpg" )
Player.create(name:"Her", age: 19, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Bear", team: flat_discers, image:"https://i.ibb.co/23hm9RD/her.jpg" )
Player.create(name:"Rex Orange County", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Mountain Lion", team: flat_discers, image:"https://i.ibb.co/sP4NYXh/rex.jpg" )


Player.create(name:"Andy Dwyer", age: 42, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Dog", team: redrum, image:"https://i.ibb.co/dbBCjw5/andy.jpg" )
Player.create(name:"April Ludgate", age: 44, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Cat", team: redrum, image:"https://i.ibb.co/ThpSWNj/april.jpg" )
Player.create(name:"Gale Gergich", age: 30, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Couger", team: redrum, image:"https://i.ibb.co/GP71gnH/gale-gerfich.jpg" )
Player.create(name:"Jerry/Gary Gergich", age: 32, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Panda", team: redrum, image:"https://i.ibb.co/QkfwQ06/jerry.jpg" )
Player.create(name:"Leslie Knope", age: 30, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Hummingbird", team: redrum, image:"https://i.ibb.co/g7KZT3W/leslie.jpg" )
Player.create(name:"Ron Swanson", age: 22, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Lion", team: redrum, image:"https://i.ibb.co/JzZK96x/ron-swanson.jpg" )
Player.create(name:"Tommy Haverford", age: 33, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Bird", team: redrum, image:"https://i.ibb.co/6Wz14ZW/tommy.jpg" )
Player.create(name:"No Name", age: 27, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Cat", team: redrum, image:"https://i.ibb.co/HqkKSXB/noname.jpg" )


Player.create(name:"Sansa Stark", age: 29, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Wolf", team: mighty_hucks, image:"https://i.ibb.co/1RM7h6L/sans.jpg" )
Player.create(name:"Jon Snow", age: 25, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Wolf", team: mighty_hucks, image:"https://i.ibb.co/VNPLB80/jonsnow.jpg" )
Player.create(name:"Drogon", age: 27, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Is a dragon", team: mighty_hucks, image:"https://i.ibb.co/m9mNBHg/drogon.jpg" )
Player.create(name:"Khal Drogo", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Horse", team: mighty_hucks, image:"https://i.ibb.co/B3fWq8K/drogo.jpg" )
Player.create(name:"Daenerys Targaryen", age: 20, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Dragon", team: mighty_hucks, image:"https://i.ibb.co/ZJywFZj/danyt.jpg" )
Player.create(name:"Cersei Lannister", age: 37, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Lion", team: mighty_hucks, image:"https://i.ibb.co/JdmWcsc/cersei-lannister.jpg" )
Player.create(name:"Arya Stark", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Wolf", team: mighty_hucks, image:"https://i.ibb.co/D8S1LRq/arya-stark.jpg" )


Player.create(name:"Angela Martin", age: 19, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Cat", team: firetruck, image:"https://i.ibb.co/tYjh5c7/angela-martin.jpg" )
Player.create(name:"Creed Bratton", age: 40, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Racoon", team: firetruck, image:"https://i.ibb.co/QrTLC21/creed-bratton.jpg" )
Player.create(name:"Dwight Schrute", age: 37, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Ostrich", team: firetruck, image:"https://i.ibb.co/1MBybPS/dwight-schrute.jpg" )
Player.create(name:"Jim Halpert", age: 32, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Giraffe", team: firetruck, image:"https://i.ibb.co/DbNgLZC/jim-halpert.jpg" )
Player.create(name:"Kelly Kapoor", age: 33, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Mouse", team: firetruck, image:"https://i.ibb.co/qFQMnsz/kelly-kapoor.jpg" )
Player.create(name:"Kevin Malone", age: 29, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Sloth", team: firetruck, image:"https://i.ibb.co/7vb7Ybt/kevin-malone.jpg" )
Player.create(name:"Meridith Palmer", age: 29, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Racoon", team: firetruck, image:"https://i.ibb.co/kcVKwHz/meridith.jpg" )
Player.create(name:"Michael Scott", age: 40, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Monkey", team: firetruck, image:"https://i.ibb.co/SmZKNKG/michael-scott.jpg" )
Player.create(name:"Pam Beesly", age: 26, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Dog", team: firetruck, image:"https://i.ibb.co/y46rfKg/pam-beesly.jpg" )
Player.create(name:"Stanley Hudson", age: 27, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"Panda", team: firetruck, image:"https://i.ibb.co/C0ynDzX/stanley-hudson.jpg" )




 #Game Info 

 game_1 = Game.create(season: spring_2020, date: "03/15/2020", time:"12:00pm", location: city_park_1)
 game_2 = Game.create(season: spring_2020, date: "03/21/2020", time:"2:00pm", location: city_park_2)
 game_3 = Game.create(season: spring_2020, date: "03/22/2020", time:"11:00am", location: manuel_high_1)
 game_4 = Game.create(season: spring_2020, date: "03/29/2020", time:"10:00am", location: manuel_high_2)
 game_5 = Game.create(season: spring_2020, date: "04/04/2020", time:"12:00pm", location: garland_park_1)
 game_6 = Game.create(season: spring_2020, date: "04/12/2020", time:"12:00pm", location: garland_park_2)
 game_7 = Game.create(season: spring_2020, date: "04/25/2020", time:"3:00pm", location: garland_park_4)
 game_8 = Game.create(season: spring_2020, date: "05/06/2020", time:"9:00am", location: city_park_4)
 game_9 = Game.create(season: spring_2020, date: "05/09/2020", time:"10:00am", location: manuel_high_1)

 
 # Game match info 

 flyers_vs_hucks = TeamGame.create(game: game_1, rival: hucks, team: flatiron_flyers)
 flyers_vs_frizards = TeamGame.create(game: game_2, rival: frizards, team: flatiron_flyers)
 flyers_vs_black_metal = TeamGame.create(game: game_3, rival: black_metal, team: flatiron_flyers)
 flyers_vs_flat_discers = TeamGame.create(game: game_4, rival: flat_discers, team: flatiron_flyers)
 flyers_vs_redrum = TeamGame.create(game: game_5, rival: redrum, team: flatiron_flyers)
 flyers_vs_mighty_hucks = TeamGame.create(game: game_6, rival: mighty_hucks, team: flatiron_flyers)
 flyers_vs_firetruck = TeamGame.create(game: game_7, rival: firetruck, team: flatiron_flyers)
 flyers_vs_hucks_2 = TeamGame.create(game: game_8, rival: hucks, team: flatiron_flyers)
 flyers_vs_llamas = TeamGame.create(game: game_9, rival: llamas, team: flatiron_flyers)













