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

ActiveRecord::Schema.define(version: 20160910214552) do

  create_table "comments", force: :cascade do |t|
    t.string   "content",    limit: 255
    t.integer  "idea_id",    limit: 4
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "idea_images", force: :cascade do |t|
    t.string   "url",        limit: 255
    t.integer  "idea_id",    limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "idea_rates", force: :cascade do |t|
    t.integer  "rate",       limit: 4
    t.integer  "idea_id",    limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "idea_users", force: :cascade do |t|
    t.integer  "idea_id",    limit: 4
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "ideas", force: :cascade do |t|
    t.string   "title",                limit: 255
    t.string   "description",          limit: 255
    t.string   "required_user",        limit: 255
    t.string   "required_user_number", limit: 255
    t.integer  "user_id",              limit: 4
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "profiles", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "introduction", limit: 255
    t.string   "skill",        limit: 255
    t.integer  "user_id",      limit: 4
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.integer  "idea_id",    limit: 4
    t.integer  "user_id",    limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "user_rates", force: :cascade do |t|
    t.integer  "rate",       limit: 4
    t.integer  "idea_id",    limit: 4
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username",        limit: 255
    t.string   "password_digest", limit: 255
    t.string   "classifycation",  limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

end
