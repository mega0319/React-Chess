# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def seed_positions
  letters = ["A", "B", "C", "D", "E", "F", "G" , "H"]
  nums = [1,2,3,4,5,6,7,8]
  positions = []

  letters.each do |letter|
    nums.each do |num|
      pos = letter += num.to_s
      positions.push(pos)
    end
  end

  positions.each do |position|
    Position.create(position: position)
  end

end
