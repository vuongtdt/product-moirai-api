# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

data = [
  {
    id: 1,
    img: "sp1.png",
    brand: "Routine",
    title: "Form Slim Crop",
    rating: 84,
    oldPrice: 2.80,
    newPrice: 22.511
  },
  {
    id: 2,
    img: "sp2.png",
    brand: "Routine",
    title: "Corduroy Form Straight",
    rating: 68,
    oldPrice: 2.806,
    newPrice: 22.51
  },
  {
    id: 3,
    img: "sp3.png",
    brand: "Routine",
    title: "Form Fitted T-shirt",
    rating: 76,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 4,
    img: "sp4.png",
    brand: "Routine",
    title: "Slim 2 wire coat",
    rating: 125,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 5,
    img: "sp5.png",
    brand: "Routine",
    title: "Regular T-shirt",
    rating: 84,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 6,
    img: "sp6.png",
    brand: "Routine",
    title: "Tote Linen",
    rating: 68,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 7,
    img: "sp7.png",
    brand: "Routine",
    title: "Bucket Unisex",
    rating: 76,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 8,
    img: "sp8.png",
    brand: "Routine",
    title: "Corduroy Pant",
    rating: 125,
    oldPrice: 2.801,
    newPrice: 22.51
  },
  {
    id: 9,
    img: "sp5.png",
    brand: "Routine",
    title: "Outdoor Waterproof Loudspeaker Stereo Surround Support",
    rating: 84,
    oldPrice: 2.805,
    newPrice: 22.51
  },
  {
    id: 10,
    img: "sp6.png",
    brand: "Routine",
    title: "uisine Smoking Gun Meat Burn Smokehouse",
    rating: 68,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 11,
    img: "sp7.png",
    brand: "Routine",
    title: "Walnut Gaming Headset Holder with Solid Metal",
    rating: 76,
    oldPrice: 2.80,
    newPrice: 22.51
  },
  {
    id: 12,
    img: "sp8.png",
    brand: "Routine",
    title: "Headphones Surround 3D Deep Bass Sport Gaming",
    rating: 125,
    oldPrice: 2.80,
    newPrice: 22.51
  }
]

data.each do |item|
  Product.create!(
    id: item[:id],
    img: item[:img],
    brand: item[:brand],
    title: item[:title],
    rating: item[:rating],
    old_price: item[:oldPrice],
    new_price: item[:newPrice]
  )
end
