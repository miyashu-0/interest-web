# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_11_11_104508) do
  create_table "mst_users", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "mus_user_id"
    t.string "mus_email"
    t.string "mus_password_digest"
    t.string "mus_user_name"
    t.string "mus_delete_flag"
    t.datetime "mus_registration_datetime"
    t.datetime "mus_update_datetime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trx_contents", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "tco_content_id"
    t.integer "tco_user_id"
    t.string "tco_description"
    t.string "tco_source_url"
    t.datetime "tco_share_datetime"
    t.string "tco_delete_flag"
    t.datetime "tco_deletion_datetime"
    t.datetime "tco_registration_datetime"
    t.datetime "tco_udpate_datetime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trx_stocks", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "tst_stock_id"
    t.integer "tst_user_id"
    t.integer "tst_content_id"
    t.string "tst_delete_flag"
    t.datetime "tst_deletion_datetime"
    t.datetime "tst_registration_datetime"
    t.datetime "tst_update_datetime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
