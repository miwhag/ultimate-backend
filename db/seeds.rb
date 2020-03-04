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

 <a href="https://ibb.co/tprPrCP"><img src="https://i.ibb.co/whmrm6r/aaron-burmeister.jpg" alt="aaron-burmeister" border="0"></a>
 <a href="https://ibb.co/sQ16PPR"><img src="https://i.ibb.co/4MSYfft/adam-shappy.jpg" alt="adam-shappy" border="0"></a>
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/8XTNnmz/ahmed-gaber.jpg" alt="ahmed-gaber" border="0"></a>
 <a href="https://ibb.co/wyNVVcf"><img src="https://i.ibb.co/5TWmmKP/aj-diaz.jpg" alt="aj-diaz" border="0"></a>
 <a href="https://ibb.co/swLzFRZ"><img src="https://i.ibb.co/zRKDSxz/alexis-chilinski.jpg" alt="alexis-chilinski" border="0"></a>
 <a href="https://ibb.co/Jt1Lrcd"><img src="https://i.ibb.co/h9652gM/alice-richardson.jpg" alt="alice-richardson" border="0"></a>
 <a href="https://ibb.co/Q9WFp62"><img src="https://i.ibb.co/sjTvbF0/ben-tagtow.jpg" alt="ben-tagtow" border="0"></a>
 <a href="https://ibb.co/ryWHKMw"><img src="https://i.ibb.co/h8qVxHm/bradley-haley.jpg" alt="bradley-haley" border="0"></a>
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/gVKbDG1/brian-firooz.jpg" alt="brian-firooz" border="0"></a>
 <a href="https://ibb.co/n8TGhDQ"><img src="https://i.ibb.co/Fq9rGB8/charles-kiel.jpg" alt="charles-kiel" border="0"></a>
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/w0J13y3/damon-chivers.jpg" alt="damon-chivers" border="0"></a>
 <a href="https://ibb.co/GCvqh6p"><img src="https://i.ibb.co/wpNfvkg/dani-matton.jpg" alt="dani-matton" border="0"></a>
 <a href="https://ibb.co/VBxSxH6"><img src="https://i.ibb.co/BsGZG4k/denise-magner.jpg" alt="denise-magner" border="0"></a>
 <a href="https://ibb.co/3SGFhzB"><img src="https://i.ibb.co/WBqzKtg/doug-johnson.jpg" alt="doug-johnson" border="0"></a>
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/MNFzdw3/evan-greer.jpg" alt="evan-greer" border="0"></a>
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/ZNdZbwS/jack-perry.png" alt="jack-perry" border="0"></a>
 <a href="https://ibb.co/HD4jKCR"><img src="https://i.ibb.co/TB2sw1J/jared-matta.jpg" alt="jared-matta" border="0"></a>
 <a href="https://imgbb.com/"><img src="https://i.ibb.co/wSkKJZT/jared-stromberg.jpg" alt="jared-stromberg" border="0"></a>
 <a href="https://ibb.co/Hxhr9TJ"><img src="https://i.ibb.co/dLmQH4h/jeremy-gray.jpg" alt="jeremy-gray" border="0"></a>
 <a href="https://ibb.co/nQ4xG8t"><img src="https://i.ibb.co/dkX8TJx/joe-gelay.jpg" alt="joe-gelay" border="0"></a>
 <a href="https://ibb.co/hmLXxm2"><img src="https://i.ibb.co/87Nzn7P/john-rogala.jpg" alt="john-rogala" border="0"></a>
 <a href="https://ibb.co/5v2rrTL"><img src="https://i.ibb.co/L6vxxS1/jonathan-higger.jpg" alt="jonathan-higger" border="0"></a>
 <a href="https://ibb.co/KqcWKx7"><img src="https://i.ibb.co/r6KHd2M/jorge-santos.jpg" alt="jorge-santos" border="0"></a>
 <a href="https://ibb.co/fVJ6Jvr"><img src="https://i.ibb.co/wZtGtsp/karl-matthes.jpg" alt="karl-matthes" border="0"></a>
 <a href="https://ibb.co/zhFPq8z"><img src="https://i.ibb.co/pvQ4YWS/kat-scriver.jpg" alt="kat-scriver" border="0"></a>
 <a href="https://ibb.co/xhp0hFG"><img src="https://i.ibb.co/9nFLnZ2/katie-belanger.jpg" alt="katie-belanger" border="0"></a>
 <a href="https://ibb.co/yF0HySw"><img src="https://i.ibb.co/0yqHMtg/kelly-rudnicki.jpg" alt="kelly-rudnicki" border="0"></a>
 <a href="https://ibb.co/CHwNMdy"><img src="https://i.ibb.co/RDgZBnK/kristine-du.jpg" alt="kristine-du" border="0"></a>
 <a href="https://ibb.co/KXbvpb8"><img src="https://i.ibb.co/FKmTLmd/lillian-bitner.jpg" alt="lillian-bitner" border="0"></a>
 <a href="https://ibb.co/r66GDbC"><img src="https://i.ibb.co/VSSWfH7/mateusz-mrozewski.jpg" alt="mateusz-mrozewski" border="0"></a>
 <a href="https://ibb.co/5LPXxn3"><img src="https://i.ibb.co/x6NK8fb/michael-newman.jpg" alt="michael-newman" border="0"></a>
 <a href="https://ibb.co/tZhhq1d"><img src="https://i.ibb.co/VHNNgkK/mike-de-la-rosa.jpg" alt="mike-de-la-rosa" border="0"></a>
 <a href="https://ibb.co/6sRcb4K"><img src="https://i.ibb.co/JkRW2zY/miriam-grisby.jpg" alt="miriam-grisby" border="0"></a>
 <a href="https://ibb.co/HHLqcSf"><img src="https://i.ibb.co/DRPQBJH/miwha-geschwind.jpg" alt="miwha-geschwind" border="0"></a>
 <a href="https://ibb.co/zVyYrLz"><img src="https://i.ibb.co/0ygScWx/parker-becall.jpg" alt="parker-becall" border="0"></a>
 <a href="https://ibb.co/f4gCgw1"><img src="https://i.ibb.co/RzFCFwv/patrick-hoehn.jpg" alt="patrick-hoehn" border="0"></a>
 <a href="https://ibb.co/5GSyQtb"><img src="https://i.ibb.co/S5M8kWF/rachel-emmer.jpg" alt="rachel-emmer" border="0"></a>
 <a href="https://ibb.co/Mncf8ym"><img src="https://i.ibb.co/6YH8vck/tissiana-alves.jpg" alt="tissiana-alves" border="0"></a>
 <a href="https://ibb.co/C9swQxN"><img src="https://i.ibb.co/Ksz5WCR/todd-carlson.jpg" alt="todd-carlson" border="0"></a>
 <a href="https://ibb.co/j8Tzjkn"><img src="https://i.ibb.co/L08rsdV/tyler-funk.jpg" alt="tyler-funk" border="0"></a>
 <a href="https://ibb.co/DrHPVd5"><img src="https://i.ibb.co/z6TWndG/corey-hodge.jpg" alt="corey-hodge" border="0"></a>
<a href="https://ibb.co/nrgJ8Ps"><img src="https://i.ibb.co/1ZvWJzf/josh-cabral.jpg" alt="josh-cabral" border="0"></a>


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


Player.create(name:"Ronna Kale", age: 28, position: "Handler", gender: "Genderless", level: "Intermediate", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Emelina Elsass", age: 28, position: "Handler", gender: "Non-binary", level: "Intermediate", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Robbi Tores", age: 18, position: "Handler", gender: "Female", level: "Intermediate", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Heath Mcelravy", age: 20, position: "Handler", gender: "Male", level: "Intermediate", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Elsa Burnell", age: 38, position: "Cutter", gender: "Female", level: "Advanced", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Mahalia Watford", age: 35, position: "Cutter", gender: "Female", level: "Advanced", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Tyrell Coolbaugh", age: 20, position: "Cutter", gender: "Male", level: "Advanced", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Albert Shutt", age: 30, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Zena Wurth", age: 19, position: "Cutter", gender: "Male", level: "Beginner", spirit_animal:"", team: frizards, image:"" )
Player.create(name:"Candyce Casady", age: 31, position: "Cutter", gender: "Female", level: "Beginner", spirit_animal:"", team: frizards, image:"" )


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
 flyers_vs_frizards = TeamGame.create(game: game_2, rival: frizards, team: flatiron_flyers)
 flyers_vs_black_metal = TeamGame.create(game: game_3, rival: black_metal, team: flatiron_flyers)
 flyers_vs_flat_discers = TeamGame.create(game: game_4, rival: flat_discers, team: flatiron_flyers)
 flyers_vs_redrum = TeamGame.create(game: game_5, rival: redrum, team: flatiron_flyers)
 flyers_vs_mighty_hucks = TeamGame.create(game: game_6, rival: mighty_hucks, team: flatiron_flyers)
 flyers_vs_firetruck = TeamGame.create(game: game_7, rival: firetruck, team: flatiron_flyers)
 flyers_vs_hucks_2 = TeamGame.create(game: game_8, rival: hucks, team: flatiron_flyers)
 flyers_vs_llamas = TeamGame.create(game: game_9, rival: llamas, team: flatiron_flyers)













