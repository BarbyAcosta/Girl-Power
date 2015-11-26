# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


puts "Cargo las categorias de Couch"
Tipocouch.create(name:'Habitacion', description: "Solo se ofrece la habitacion privada")
Tipocouch.create(name:'Departamento', description: "Se ofrece departamento sin convivencia con el dueño")
Tipocouch.create(name:'Piso', description: "Se ofrece planta baja o plata alta de una casa para mayor privacidad")
Tipocouch.create(name:'Sillon', description: "Se ofrece lugar en el living de la vivienda")
Tipocouch.create(name:'Casa', description: "Se ofrece una casa sin necesidad de convivencia con el dueño")
