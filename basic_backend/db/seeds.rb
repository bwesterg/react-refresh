# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Trail.create(name: "Sella Ronda", description: "Scenic loop in the Dolomites", distance: 60.0, start_altitude: 1000.0, finish_altitude: 1000.0, elevation_gain: 3000.0)
Trail.create(name: "Commando Run", description: "Historic hike outside Vail", distance: 16.0, start_altitude: 2800.0, finish_altitude: 2200.0, elevation_gain: 2000.0)
Trail.create(name: "Betasso Preserve", description: "Easy hike outside Boulder", distance: 8.0, start_altitude: 2000.0, finish_altitude: 2000.0, elevation_gain: 325.0)