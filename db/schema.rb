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

ActiveRecord::Schema.define(version: 20180102075009) do

  create_table "character_resistances", force: :cascade do |t|
    t.integer  "character_id"
    t.integer  "resistance_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string   "name"
    t.string   "image_url"
    t.integer  "rarity"
    t.string   "job"
    t.string   "acquisition"
    t.boolean  "time_limited",      default: false
    t.string   "exclusive",         default: "No"
    t.string   "origin"
    t.string   "gender"
    t.integer  "hp"
    t.integer  "mp"
    t.integer  "atk"
    t.integer  "def"
    t.integer  "mag"
    t.integer  "spr"
    t.integer  "atk_hits"
    t.integer  "drop_check"
    t.integer  "max_hp_increment"
    t.integer  "max_mp_increment"
    t.integer  "max_atk_increment"
    t.integer  "max_def_increment"
    t.integer  "max_mag_increment"
    t.integer  "max_spr_increment"
    t.integer  "ability_slots"
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

  create_table "equipment", force: :cascade do |t|
    t.string   "name"
    t.integer  "hp"
    t.integer  "mp"
    t.integer  "atk"
    t.integer  "def"
    t.integer  "mag"
    t.integer  "spr"
    t.string   "element"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "equipment_types", force: :cascade do |t|
    t.integer  "equipment_id"
    t.string   "name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["equipment_id"], name: "index_equipment_types_on_equipment_id"
  end

  create_table "resistances", force: :cascade do |t|
    t.string   "type"
    t.string   "name"
    t.decimal  "percentage"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
