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

 city_park_1 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:1)
 city_park_2 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:2)
 city_park_3 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:3)
 city_park_4 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:4)
 garland_park_1 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:1)
 garland_park_2 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:2)
 garland_park_3 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:3)
 garland_park_4 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:4)
 manuel_high_1 = Location.create(name:"Manuel High School", address: "1700 E 28th Ave, Denver, CO 80205", field_type:"Turf", field_num:1)
 manuel_high_2 = Location.create(name:"Manuel High School", address: "1700 E 28th Ave, Denver, CO 80205", field_type:"Turf", field_num:2)


#Team Name 

flatiron_flyers = Team.create(name:"Flatiron Flyers", color: "Blue", image: "")
hucks = Team.create(name:"Hucks for Grabs", color: "Purple", image: "https://i.ibb.co/Hn4X5xg/9.png")
baller_inas = Team.create(name:"Baller-inas", color: "Pink", image: "https://i.ibb.co/k6YTN7L/5.png")
black_metal = Team.create(name:"Black Metal", color: "Black", image: "")
flat_discers = Team.create(name:"Flat Discers", color: "White", image: "")
redrum = Team.create(name:"Redrum", color: "Red", image: "https://i.ibb.co/3N9D7yZ/4.png")
mighty_hucks = Team.create(name:"Mighty Hucks", color: "Green", image: "https://i.ibb.co/4RkRrX3/3.png")
firetruck = Team.create(name:"Firetruck", color: "Red", image: "https://i.ibb.co/vdR0Xjj/2.png")
llamas = Team.create(name:"Flying Llamas", color: "Yellow", image: "https://i.ibb.co/wMjyxTW/1.png")

 # Player Names 

 Player.create(name:"Corey Hodge", age: 32, position:"Handler", level:"Advanced", gender:"Male", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Bradley Haley", age: 26, position:"Handler", level:"Intermediate", gender:"Male", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Lillian Bitner", age: 24, position:"Handler", level:"Beginner", gender:"Female", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Rachel Emmer", age: 29, position:"Handler", level:"Advanced", gender:"Female", spirit_animal:"", team: flatiron_flyers, image:"")
 
 Player.create(name:"Josh Cabral", age: 28, position:"Cutter", level:"Beginner", gender:"Male", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Jorge Santos", age: 19, position:"Cutter", level:"Beginner", gender:"Male", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Aaron Burmeister", age: 30, position:"Cutter", level:"Intermediate", gender:"Male", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Alice Richardson", age: 27, position:"Cutter", level:"Intermediate", gender:"Female", spirit_animal:"", team: flatiron_flyers, image:"")
 Player.create(name:"Miwha Geschwind", age: 26, position:"Cutter", level:"Intermediate", gender:"Female", spirit_animal:"Bear", team: flatiron_flyers, image:"")
 Player.create(name:"Tissi Alves", age: 28, position:"Cutter", level:"Advanced", gender:"female", spirit_animal:"", team: flatiron_flyers, image:"")


Player.create(name:"Glinda Gambrel", age: 50, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"Tiger", team: hucks, image:"" )
Player.create(name:"Heike Ruggiero", age: 30, position: "Cutter", gender: "Non-binary", level: "Beginner", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Ermelinda Stainback", age: 19, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Adam Smith", age: 25, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Jill Johnson", age: 25, position: "Cutter", gender: "Female", level: "Advanced", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Thomas Elliot", age: 29, position: "Cutter", gender: "Non-binary", level: "Advanced", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Sarah Driver", age: 32, position: "Cutter", gender: "Female", level: "Advanced", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Amy Seshion", age: 44, position: "Handler", gender: "Female", level: "Intermediate", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Alex Cromwell", age: 23, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: hucks, image:"" )
Player.create(name:"Dave Stienwall", age: 22, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: hucks, image:"" )


Player.create(name:"Ronna Kale", age: 28, position: "Handler", gender: "Genderless", level: "Intermediate", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Emelina Elsass", age: 28, position: "Handler", gender: "Non-binary", level: "Intermediate", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Robbi Tores", age: 18, position: "Handler", gender: "Female", level: "Intermediate", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Heath Mcelravy", age: 20, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Elsa Burnell", age: 38, position: "Cutter", gender: "Female", level: "Advanced", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Mahalia Watford", age: 35, position: "Cutter", gender: "Female", level: "Advanced", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Tyrell Coolbaugh", age: 20, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Albert Shutt", age: 30, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Zena Wurth", age: 19, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: baller_inas, image:"" )
Player.create(name:"Candyce Casady", age: 31, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: baller_inas, image:"" )


Player.create(name:"Moshe Schlager", age: 22, position: "Handler", gender: "Male", level: "Advanced", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Lizbeth Reis", age: 29, position: "Handler", gender: "Female", level: "Advanced", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Frankie Hoyos", age: 26, position: "Handler", gender: "Female", level: "Beginner", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Mistie Farina", age: 24, position: "Handler", gender: "Non-binary", level: "Beginner", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Cassey Gales", age: 29, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Meri Bale", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Vicente Trojan", age: 36, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Maxima Keltz", age: 40, position: "Cutter", gender: "Male", level: "Intermediate", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Justa Click", age: 22, position: "Cutter", gender: "Male", level: "Intermediate", spirit_animal:"", team: black_metal, image:"" )
Player.create(name:"Verna Halper", age: 27, position: "Cutter", gender: "Male", level: "Intermediate", spirit_animal:"", team: black_metal, image:"" )


Player.create(name:"Samatha Overmyer", age: 26, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Goldie Centers ", age: 24, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Albertha Gabriele", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Zola Pilgrim", age: 22, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Alline Prado", age: 25, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"German Burnett", age: 33, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Veronica Spece", age: 36, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Rosalva Ottesen", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Bev Quiros", age: 19, position: "Cutter", gender: "Non-binary", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )
Player.create(name:"Sherman Hayslett", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: flat_discers, image:"" )


Player.create(name:"Gregoria Lomax", age: 42, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Shemika He", age: 44, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Kristin Sherry", age: 30, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Tyson Donoghue", age: 32, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Beverley Fisher", age: 30, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Randi Mcsween", age: 22, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Mackenzie Rosell", age: 23, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Joella Brandis", age: 27, position: "Cutter", gender: "Non-binary", level: "Beginner", spirit_animal:"", team: redrum, image:"" )
Player.create(name:"Judson Kushner", age: 28, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: redrum, image:"" )


Player.create(name:"Bailey Rott", age: 29, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )
Player.create(name:"Grace Adkins", age: 25, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )
Player.create(name:"Hai Malson", age: 27, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )
Player.create(name:"Arden Hatcher", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )
Player.create(name:"Kacy Yeates", age: 20, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )
Player.create(name:"Cristobal Cogswell", age: 37, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )
Player.create(name:"Wiley Halley", age: 34, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: mighty_hucks, image:"" )


Player.create(name:"Latasha Zelinski", age: 19, position: "Cutter", gender: "Non-binary", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Clemencia Dau", age: 40, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Johnathon Priest", age: 37, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Chuck Nichol", age: 32, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Willia Rains", age: 33, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Henriette Coriell", age: 29, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Ida Cambre", age: 29, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Maryanna Cedillo", age: 20, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Stephanie Quiles", age: 26, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )
Player.create(name:"Delicia Calder", age: 27, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: firetruck, image:"" )


Player.create(name:"Holly Merrit", age: 19, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Genevieve Griego", age: 20, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Maryalice Blue", age: 26, position: "Cutter", gender: "Non-binary", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Kaylee Hogan", age: 28, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Bailey Rott", age: 30, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Eliza Rupp", age: 34, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Lawerence Rider", age: 40, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Parker Greig", age: 28, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Tommie Casselman", age: 26, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"" )
Player.create(name:"Newton Wallach", age: 25, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: llamas, image:"" )


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
 flyers_vs_baller_inas = TeamGame.create(game: game_2, rival: baller_inas, team: flatiron_flyers)
 flyers_vs_black_metal = TeamGame.create(game: game_3, rival: black_metal, team: flatiron_flyers)
 flyers_vs_flat_discers = TeamGame.create(game: game_4, rival: flat_discers, team: flatiron_flyers)
 flyers_vs_redrum = TeamGame.create(game: game_5, rival: redrum, team: flatiron_flyers)
 flyers_vs_mighty_hucks = TeamGame.create(game: game_6, rival: mighty_hucks, team: flatiron_flyers)
 flyers_vs_firetruck = TeamGame.create(game: game_7, rival: firetruck, team: flatiron_flyers)
 flyers_vs_hucks_2 = TeamGame.create(game: game_8, rival: hucks, team: flatiron_flyers)
 flyers_vs_llamas = TeamGame.create(game: game_9, rival: llamas, team: flatiron_flyers)













