puts "🌱 Seeding bike rides..."

# Seed your database here
BikeRide.create(name: "East Orchard Loop x 2", description: "Did loop twice", rider_id: 2, route_id: 1, date: "Oct 1")
BikeRide.create(name: "New Leaf via Rice Farm", description: "Took me one hour", rider_id: 2, route_id: 2, date: "Oct 2")
BikeRide.create(name: "Harriman Reservoir", description: "birthday ride!", rider_id: 1, route_id: 3, date: "Oct 3")
BikeRide.create(name: "Harriman Reservoir", description: "birthday ride!", rider_id: 2, route_id: 3, date: "Oct 3")

puts "🌱 Seeding riders..."
Rider.create(name: "Alessandra")
Rider.create(name: "Patrick")

puts "🌱 Seeding routes..."
Route.create(title: "East Orchard Loop", distance: 4, directions: "Up Orchard, around the East Orchard loop, back home", difficulty: "easy")
Route.create(title: "New Leaf Farm", distance: 9, directions: "Up Orchard, down Upper Dummerston to Route 30, up Rice Farm to New Leaf", difficulty: "moderate, big hill climb")
Route.create(title: "Harriman Reservoir", distance: 23, directions: "Greenleaf to Hinesburg to Green River, right on Hatch School, right on Shearer Hill, left on Route 9, left on S Main, right on Fairview", difficulty: "long ride, stead uphill")

puts "✅ Done seeding!"
