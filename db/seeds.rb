# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Comment.create!([{
  body: "I really like the cycle track on West Blackhall Street",
  approved: false,
  x: 55.950047245778855,
  y: -4.76110110977215
},
{
  body: "Please can we have a cycle track through the James Watt Dock Marina.",
  approved: false,
  x: 55.943273241104066,
  y: -4.727934771217511 
}])