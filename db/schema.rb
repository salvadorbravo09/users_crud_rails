ActiveRecord::Schema.define(version: 2024_12_26_222734) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "fullname", null: false
    t.string "username", null: false
    t.integer "age", null: false
    t.string "address", null: false
    t.string "email", null: false
    t.string "password_digest", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
