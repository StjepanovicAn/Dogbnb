City.create(city_name: "SugarTown")
City.create(city_name: "Carrières-sous-poissy")

puts "Deux villes dans la BDD!"


Dog.create(name: "boboche", race: "berger allemand", city_id: 2)
Dog.create(name: "mastodonte", race: "pugs", city_id: 2)
Dog.create(name: "patrick", race: "leonberg", city_id: 1)

puts "Trois nouveaux chien dans la BDD!"

DogSitter.create(full_name:"Miroljub Drakovic", age: 23 , city_id: 1)
DogSitter.create(full_name:"Bob Bob", age: 96 , city_id: 1)
DogSitter.create(full_name:"Jean Michel Abassa", age: 42 , city_id: 2)

puts "Trois nouveaux dogsitters dans la BDD!"



