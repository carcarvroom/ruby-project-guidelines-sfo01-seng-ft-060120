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

ActiveRecord::Schema.define(version: 3) do

  create_table "applications", force: :cascade do |t|
    t.integer "user_id"
    t.integer "job_posting_id"
    t.boolean "status"
  end

  create_table "job_postings", force: :cascade do |t|
    t.string "location"
    t.string "job_title"
    t.string "field"
    t.integer "salary"
    t.string "contract_type"
    t.boolean "remote"
    t.integer "years_experience"
    t.string "degree_required"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "dob"
    t.string "location"
    t.string "degree"
    t.integer "years_experience"
    t.boolean "employed"
  end

end
