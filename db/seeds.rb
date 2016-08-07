# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sensor = Sensor.create(name: 'Empty')
Log.create(value: 42.5, sensor: sensor)
Log.create(value: 10, sensor: sensor)
Log.create(value: 42.5, sensor: sensor)

sensor = Sensor.create(name: 'Temperature', unit: '°C', minimum: -10, maximum: 40)
Log.create(value: 12, sensor: sensor)
Log.create(value: 36, sensor: sensor)
Log.create(value: 22, sensor: sensor)
