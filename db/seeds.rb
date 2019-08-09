# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all
Event.destroy_all

Location.create(name: "Bigsby's Folly", address: "3563 Wazee St.", picture: "https://assets.simpleviewinc.com/simpleview/image/upload/crm/denver/Bigsby-s-Folly.14-forinternetuse_5B3D2F0F-B08C-4146-A067BC9D81DE80A0_c5399007-46fb-4e65-81b38d80650cf572.jpg")
Location.create(name: "Big Trouble", address: "3501 Wazee St. 2nd Floor", picture: "https://s3-us-west-2.amazonaws.com/zeppelinstation/uploads/gallery_Big_Trouble_Bar_Zeppelin_Station_Denver_Colorado.jpg?mtime=20180302143102")
Location.create(name: "Helikon", address: "3675 Wynkoop St.", picture: "https://helikongallery.com/wp-content/uploads/2016/10/cropped-exterior-photo-sunsetHDR-1.jpg")
Location.create(name: "Catalyst", address: "3513 Brighton Blvd.", picture: "https://assets.website-files.com/5734f8d4da0b98c8495f9a4c/5d4c64a17ec366d2cbc186c5_event-spaces-catalyst-3572A.jpg")
Location.create(name: "The Source Hotel", address: "3330 Brighton Blvd.", picture: "https://theknow.denverpost.com/wp-content/uploads/2018/09/the-source-hotel_AC23494x-1080x720.jpg")

Event.create()