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

ActiveRecord::Schema.define(version: 20130711025154) do

  create_table "categories", force: true do |t|
    t.string   "slug"
    t.string   "title_en"
    t.string   "title_ru"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ckeditor_assets", force: true do |t|
    t.string   "data_file_name",               null: false
    t.string   "data_content_type"
    t.integer  "data_file_size"
    t.integer  "assetable_id"
    t.string   "assetable_type",    limit: 30
    t.string   "type",              limit: 30
    t.integer  "width"
    t.integer  "height"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ckeditor_assets", ["assetable_type", "assetable_id"], name: "idx_ckeditor_assetable"
  add_index "ckeditor_assets", ["assetable_type", "type", "assetable_id"], name: "idx_ckeditor_assetable_type"

  create_table "jobs", force: true do |t|
    t.string   "slug"
    t.string   "title_en"
    t.string   "title_ru"
    t.text     "description_en"
    t.text     "description_ru"
    t.integer  "category_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "small_img_file_name"
    t.string   "small_img_content_type"
    t.integer  "small_img_file_size"
    t.datetime "small_img_updated_at"
    t.string   "objective_en"
    t.string   "objective_ru"
    t.date     "pub_date"
  end

  add_index "jobs", ["category_id"], name: "index_jobs_on_category_id"

  create_table "pages", force: true do |t|
    t.string   "slug"
    t.string   "title_en"
    t.string   "title_ru"
    t.text     "content_en"
    t.text     "content_ru"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "works", force: true do |t|
    t.integer "job_id"
    t.integer "similar_job_id"
  end

end
