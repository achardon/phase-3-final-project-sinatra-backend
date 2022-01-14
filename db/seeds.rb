puts "🌱 Seeding bike rides..."

# Seed your database here
BikeRide.create(name: "East Orchard Loop", distance: 4, description: "Up Orchard, around the East Orchard loop, back home")
BikeRide.create(name: "New Leaf via Rice Farm", distance: 9, description: "Up Orchard, down Upper Dummerston to Route 30, up Rice Farm to New Leaf")
BikeRide.create(name: "Harriman Reservoir", distance: 23, description: "Greenleaf to Hinesburg to Green River, right on Hatch School, right on Shearer Hill, left on Route 9, left on S Main, right on Fairview")

puts "🌱 Seeding riders..."
Rider.create(name: "Alessandra")
Rider.create(name: "Patrick")

puts "✅ Done seeding!"
