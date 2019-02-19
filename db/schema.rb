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

ActiveRecord::Schema.define(version: 20190219065246) do

  create_table "heros", force: :cascade do |t|
    t.integer "gamesPlayed"
    t.integer "gamesBanned"
    t.float "participation"
    t.float "winRate"
    t.float "change"
    t.string "heroClass"
    t.string "heroSubclass"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "heroName"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.string "username"
    t.string "hotslogs"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
