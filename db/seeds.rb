# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


organization_1 = Organization.create!(name: "ACHL", id:1)
organization_2 = Organization.create!(name: "BCHL", id:2)
organization_3 = Organization.create!(name: "CCHL", id:3)
organization_4 = Organization.create!(name: "DCHL", id:4)
organization_5 = Organization.create!(name: "ECHL", id:5)
organization_6 = Organization.create!(name: "FCHL", id:6)




User.create!(email: "sp@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: true, name:"sp", organization_id: organization_4.id )
User.create!(email: "sp1@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp1", organization_id: organization_3.id )
User.create!(email: "sp2@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp2", organization_id: organization_2.id )
User.create!(email: "sp3@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp3", organization_id: organization_5.id )
User.create!(email: "sp4@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp4", organization_id: organization_1.id )
User.create!(email: "sp5@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp5", organization_id: organization_1.id )
User.create!(email: "sp6@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp6", organization_id: organization_3.id )
User.create!(email: "sp7@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp7", organization_id: organization_4.id )
User.create!(email: "sp8@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp8", organization_id: organization_2.id )
User.create!(email: "sp9@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp9", organization_id: organization_5.id )
User.create!(email: "sp10@ps.com", password: "aA1!aA1!aA1!", password_confirmation: "aA1!aA1!aA1!", admin: false, name:"sp10", organization_id: organization_6.id )