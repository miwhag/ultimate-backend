# Location.destroy_all 
# Season.destroy_all
# Score.destroy_all
# Game.destroy_all
# Team.destroy_all
# Player.destroy_all
# TeamGame.destroy_all

# city_park_1 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:1)
# city_park_2 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:2)
# city_park_3 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:3)
# city_park_4 = Location.create(name:"City Park", address: "2001 Colorado Blvd, Denver, CO 80205", field_type:"Grass", field_num:4)
# garland_park_1 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:1)
# garland_park_2 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:2)
# garland_park_3 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:3)
# garland_park_4 = Location.create(name:"Garland Park", address: "6300 E Mississippi Ave, Denver, CO 80224", field_type:"Grass", field_num:4)
# manuel_high_1 = Location.create(name:"Manuel High School", address: "1700 E 28th Ave, Denver, CO 80205", field_type:"Turf", field_num:1)
# manuel_high_2 = Location.create(name:"Manuel High School", address: "1700 E 28th Ave, Denver, CO 80205", field_type:"Turf", field_num:2)

# spring_2020 = Season.create(name:"Spring 2020")
# summer_2020 = Season.create(name:"Summer 2020")
# fall_2020 = Season.create(name:"Fall 2020")

# game_1 = Game.create(name:"Flatiron Flyers vs Hucks for Grabs",season_id: spring_2020, location_id: city_park_1)
# game_2 = Game.create(name:"Flatiron Flyers vs Baller-inas",season_id: spring_2020, location_id: city_park_2)
# game_3 = Game.create(name:"Flatiron Flyers vs Black Metal",season_id: spring_2020, location_id: manuel_high_1)
# game_4 = Game.create(name:"Flatiron Flyers vs Flat Discers",season_id: spring_2020, location_id: manuel_high_2)
# game_5 = Game.create(name:"Flatiron Flyers vs Redrum",season_id: spring_2020, location_id: garland_park_1)
# game_6 = Game.create(name:"Flatiron Flyers vs Mighty Hucks",season_id: spring_2020, location_id: garland_park_2)
# game_7 = Game.create(name:"Flatiron Flyers vs Firetruck",season_id: spring_2020, location_id: garland_park_4)
# game_8 = Game.create(name:"Flatiron Flyers vs Hucks for Grabs",season_id: spring_2020, location_id: city_park_4)
# game_9 = Game.create(name:"Flatiron Flyers vs Flying Llamas",season_id: spring_2020, location_id: manuel_high_1)

# flyers_vs_hucks = TeamGame.create(game_id: game_1, rival_id: hucks_for_grabs, team_id: flatiron_flyers)
# flyers_vs_baller_inas = TeamGame.create(game_id: game_2, rival_id: baller_inas, team_id: flatiron_flyers)
# flyers_vs_black_metal = TeamGame.create(game_id: game_3, rival_id: black_metal, team_id: flatiron_flyers)
# flyers_vs_flat_discers = TeamGame.create(game_id: game_4, rival_id: flat_discers, team_id: flatiron_flyers)
# flyers_vs_redrum = TeamGame.create(game_id: game_5, rival_id: redrum, team_id: flatiron_flyers)
# flyers_vs_mighty_hucks = TeamGame.create(game_id: game_6, rival_id: mighty_hucks, team_id: flatiron_flyers)
# flyers_vs_firetruck = TeamGame.create(game_id: game_7, rival_id: firetruck, team_id: flatiron_flyers)
# flyers_vs_hucks_2 = TeamGame.create(game_id: game_8, rival_id: hucks_for_grabs, team_id: flatiron_flyers)
# flyers_vs_llamas = TeamGame.create(game_id: game_9, rival_id: llamas, team_id: flatiron_flyers)


# flatiron_flyers = Team.create(name:"Flatiron Flyers", color: "Blue", image: "")
# hucks_for_grabs = Team.create(name:"Hucks for Grabs", color: "Purple", image: "https://i.ibb.co/Hn4X5xg/9.png")
# baller_inas = Team.create(name:"Baller-inas", color: "Pink", image: "https://i.ibb.co/k6YTN7L/5.png")
# black_metal = Team.create(name:"Black Metal", color: "Black", image: "")
# flat_discers = Team.create(name:"Flat Discers", color: "White", image: "")
# redrum = Team.create(name:"Redrum", color: "Red", image: "https://i.ibb.co/3N9D7yZ/4.png")
# mighty_hucks = Team.create(name:"Mighty Hucks", color: "Green", image: "https://i.ibb.co/4RkRrX3/3.png")
# firetruck = Team.create(name:"Firetruck", color: "Red", image: "https://i.ibb.co/vdR0Xjj/2.png")
# llamas = Team.create(name:"Flying Llamas", color: "Yellow", image: "https://i.ibb.co/wMjyxTW/1.png")

# Player.create(name:"Corey Hodge", age: 32, position:"Handler", level:"Advanced", gender:"Male", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Bradley Haley", age: 26, position:"Handler", level:"Intermediate", gender:"Male", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Lillian Bitner", age: 24, position:"Handler", level:"Beginner", gender:"Female", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Rachel Emmer", age: 29, position:"Handler", level:"Advanced", gender:"Female", spirit_animal:"", team_id: hucks_for_grabs, image:"")

# Player.create(name:"Josh Cabral", age: 28, position:"Cutter", level:"Beginner", gender:"Male", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Jorge Santos", age: 19, position:"Cutter", level:"Beginner", gender:"Male", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Aaron Burmeister", age: 30, position:"Cutter", level:"Intermediate", gender:"Male", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Alice Richardson", age: 27, position:"Cutter", level:"Intermediate", gender:"Female", spirit_animal:"", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Miwha Geschwind", age: 26, position:"Cutter", level:"Intermediate", gender:"Female", spirit_animal:"Bear", team_id: hucks_for_grabs, image:"")
# Player.create(name:"Tissi Alves", age: 28, position:"Cutter", level:"Advanced", gender:"female", spirit_animal:"", team_id: hucks_for_grabs, image:"")


