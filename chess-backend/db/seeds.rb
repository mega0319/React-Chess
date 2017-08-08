# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def seed_pieces
	pieces = ["king", "queen", "rook", "bishop", "knight", "pawn"]
	pieces.each do |p|
		case p
		when "king"
			Piece.create(name: "king", white: true)
			Piece.create(name: "king", white: false)
		when "queen"
			Piece.create(name: "queen", white: true)
			Piece.create(name: "queen", white: false)
		when "rook"
			2.times do 
				Piece.create(name: "rook", white: true)
				Piece.create(name: "rook", white: false)
			end
		when "bishop"
			2.times do
				Piece.create(name: "bishop", white: true)
				Piece.create(name: "bishop", white: false)
			end
		when "knight"
			2.times do
				Piece.create(name: "knight", white: true)
				Piece.create(name: "knight", white: false)
			end
		when "pawn"
			8.times do
				Piece.create(name: "bishop", white: true)
				Piece.create(name: "bishop", white: false)
			end
	end
end