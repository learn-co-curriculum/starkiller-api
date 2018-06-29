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

ActiveRecord::Schema.define(version: 2018_06_29_183132) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "acapella_groups", force: :cascade do |t|
    t.string "name"
    t.string "membership"
    t.bigint "college_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["college_id"], name: "index_acapella_groups_on_college_id"
  end

  create_table "colleges", force: :cascade do |t|
    t.string "name"
    t.string "state"
    t.string "division"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "acapella_groups", "colleges"
end
