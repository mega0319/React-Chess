# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170808183857) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "board_piece_positions", force: :cascade do |t|
    t.integer "turn_number"
    t.integer "position_id"
    t.integer "board_piece_id"
  end

  create_table "board_pieces", force: :cascade do |t|
    t.integer "board_id"
    t.integer "piece_id"
    t.boolean "killed", default: false
  end

  create_table "boards", force: :cascade do |t|
    t.string "name"
    t.string "player1"
    t.string "player2"
  end

  create_table "messages", force: :cascade do |t|
    t.integer "board_id"
    t.string "message"
    t.string "player_name"
  end

  create_table "pieces", force: :cascade do |t|
    t.string "name"
    t.boolean "white"
  end

  create_table "positions", force: :cascade do |t|
    t.string "position"
  end

end
