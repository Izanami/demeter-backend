# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sensor = Sensor.create(name: 'Empty', unit: 'n/a')
Log.create(value: 42.5, sensor: sensor)
Log.create(value: 10, sensor: sensor)
Log.create(value: 42.5, sensor: sensor)
