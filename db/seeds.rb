# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create([
                 { name: 'Black T-shirt', description: 'コットン素材を使用したクルーネックのカットソー。', price: '4500', image: '1.jpg' },
                 { name: 'White T-shirt', description: 'コットン素材を使用したクルーネックのカットソー。', price: '4500', image: '2.jpg' },
                 { name: 'White T-shirt 2', description: 'コットン素材を使用したクルーネックのカットソー。', price: '6800', image: '3.jpg' },
                 { name: 'Black T-shirt Plain', description: 'コットン素材を使用したクルーネックのカットソー。', price: '4800',
                   image: '4.jpg' },
                 { name: 'Black T-shirt 2', description: 'コットン素材を使用したクルーネックのカットソー。', price: '4500', image: '5.jpg' },
                 { name: 'Navy T-shirt', description: 'コットン素材を使用したクルーネックのカットソー。', price: '4500', image: '6.jpg' },
                 { name: 'Border T-shirt', description: 'コットン素材を使用したクルーネックのカットソー。', price: '6800', image: '7.jpg' },
                 { name: 'Border Long Sleeve T-shirt', description: 'コットン素材を使用したクルーネックのカットソー。', price: '7800',
                   image: '8.jpg' },
                 { name: 'Gray T-shirt', description: 'コットン素材を使用したクルーネックのカットソー。', price: '4500', image: '9.jpg' }
               ])
