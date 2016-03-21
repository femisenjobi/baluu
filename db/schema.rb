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

ActiveRecord::Schema.define(version: 20160320180821) do

  create_table "airlines", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "iata"
    t.string   "icao"
    t.string   "callsign"
  end

  create_table "airports", force: :cascade do |t|
    t.string   "name"
    t.integer  "city_id"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "icao"
    t.string   "iata"
    t.text     "description"
  end

  create_table "bookings", force: :cascade do |t|
    t.integer  "flight_id"
    t.integer  "passenger_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "code"
    t.date     "departure_date"
  end

  create_table "cities", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "state_id"
  end

  add_index "cities", ["state_id"], name: "index_cities_on_state_id"

  create_table "countries", force: :cascade do |t|
    t.string   "name"
    t.string   "abbr"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coupons", force: :cascade do |t|
    t.decimal  "price"
    t.integer  "airline_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "coupons", ["airline_id"], name: "index_coupons_on_airline_id"

  create_table "flights", force: :cascade do |t|
    t.integer  "from"
    t.integer  "to"
    t.datetime "departure"
    t.datetime "arrival"
    t.integer  "plane_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal  "price"
  end

  create_table "passengers", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.text     "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "planes", force: :cascade do |t|
    t.string   "name"
    t.string   "code"
    t.integer  "capacity"
    t.integer  "airline_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "states", force: :cascade do |t|
    t.string   "name"
    t.integer  "country_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "states", ["country_id"], name: "index_states_on_country_id"

end
