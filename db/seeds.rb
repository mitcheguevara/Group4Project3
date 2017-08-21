# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'flickraw'

FlickRaw.api_key=ENV['API_KEY']
FlickRaw.shared_secret=ENV['SHARED_SECRET']

Image.destroy_all

list = flickr.photos.search(:tags => "oneletter")

list.each do |x|
   Image.create!(
   letter: x.title.split('').last.upcase,
   url: "http://farm#{x.farm}.static.flickr.com/#{x.server}/#{x.id}_#{x.secret}_m.jpg",
   title: x.title,
   idname: x.id,
   secret: x.secret,
   server: x.server,
   farm: x.farm
   )
end
