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

ActiveRecord::Schema.define(version: 20170521220914) do

  create_table "belongings", force: :cascade do |t|
    t.string   "name"
    t.integer  "weight"
    t.integer  "cost"
    t.text     "description"
    t.integer  "character_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string   "name"
    t.string   "race"
    t.string   "role"
    t.text     "description"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.integer  "strength"
    t.integer  "dexterity"
    t.integer  "constitution"
    t.integer  "intelligence"
    t.integer  "wisdom"
    t.integer  "charisma"
    t.integer  "user_id"
    t.integer  "hit_points"
    t.integer  "experience_points"
    t.text     "items"
    t.integer  "character_level"
    t.string   "size"
    t.string   "gender"
    t.integer  "age"
    t.integer  "height"
    t.string   "hair"
    t.string   "eyes"
    t.integer  "speed"
    t.integer  "ac"
    t.integer  "initiative"
    t.integer  "fortitude"
    t.integer  "bab"
    t.integer  "cmb"
    t.integer  "cmd"
    t.string   "languages"
    t.integer  "appraise"
    t.integer  "bluff"
    t.integer  "climb"
    t.integer  "craft"
    t.integer  "diplomacy"
    t.integer  "disable_device"
    t.integer  "disguise"
    t.integer  "escape_artist"
    t.integer  "fly"
    t.integer  "handle_animal"
    t.integer  "heal"
    t.integer  "intimidate"
    t.integer  "knowledge_arcana"
    t.integer  "knowledge_dungeoneering"
    t.integer  "knowledge_engineering"
    t.integer  "knowledge_geography"
    t.integer  "knowledge_history"
    t.integer  "knowledge_local"
    t.integer  "knowledge_nature"
    t.integer  "knowledge_nobility"
    t.integer  "knowledge_planes"
    t.integer  "knowledge_religion"
    t.integer  "linguistics"
    t.integer  "perception"
    t.integer  "perform"
    t.integer  "profession"
    t.integer  "ride"
    t.integer  "sense_motive"
    t.integer  "sleight_of_hand"
    t.integer  "spellcraft"
    t.integer  "stealth"
    t.integer  "survival"
    t.integer  "swim"
    t.integer  "use_magical_device"
    t.string   "alignment"
    t.string   "str_mod"
    t.integer  "dex_mod"
    t.integer  "con_mod"
    t.integer  "int_mod"
    t.integer  "wis_mod"
    t.integer  "cha_mod"
    t.integer  "weight"
    t.integer  "reflex"
    t.integer  "will"
    t.index ["user_id"], name: "index_characters_on_user_id"
  end

  create_table "items", force: :cascade do |t|
    t.string   "name"
    t.integer  "weight"
    t.integer  "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
