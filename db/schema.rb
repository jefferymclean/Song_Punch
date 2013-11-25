# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20131125023524) do

  create_table "concerts", force: true do |t|
    t.string   "title"
    t.string   "date"
    t.string   "city"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stars", force: true do |t|
    t.integer  "user_id"
    t.integer  "concert_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "stars", ["concert_id"], name: "index_stars_on_concert_id"
  add_index "stars", ["user_id"], name: "index_stars_on_user_id"

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "password"
    t.string   "password_confirmation"
  end

end
