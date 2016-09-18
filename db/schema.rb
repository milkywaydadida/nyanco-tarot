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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20160619143219) do

  create_table "card_images", :force => true do |t|
    t.integer  "card_id",      :null => false
    t.binary   "data"
    t.string   "content_type"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  add_index "card_images", ["card_id"], :name => "index_card_images_on_card_id"

  create_table "cards", :force => true do |t|
    t.integer  "card_no",    :null => false
    t.string   "e_name",     :null => false
    t.string   "j_name",     :null => false
    t.string   "keyword_u"
    t.string   "keyword_r"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "message"
  end

  create_table "forecasts", :force => true do |t|
    t.integer  "tarot_no"
    t.binary   "tarot_img",    :null => false
    t.string   "e_name",       :null => false
    t.string   "j_name",       :null => false
    t.string   "up_re"
    t.string   "love"
    t.string   "work"
    t.string   "health"
    t.string   "money"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
    t.string   "content_type"
  end

  create_table "takethrees", :force => true do |t|
    t.integer  "tarot_no"
    t.binary   "tarot_img",    :null => false
    t.string   "content_type"
    t.string   "e_name",       :null => false
    t.string   "j_name",       :null => false
    t.string   "up_re"
    t.string   "love"
    t.string   "work"
    t.string   "health"
    t.string   "money"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "twitterfeeds", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
