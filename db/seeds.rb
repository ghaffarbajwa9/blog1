# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
# AdminUser.create!(email: 'ghaffarbajwa9@gmail.com', password: '11223344', password_confirmation: '11223344') if Rails.env.development?
AdminUser.create!(email: 'ghaffarbajwa9@gmail.com', password: '11223344', password_confirmation: '11223344')
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')