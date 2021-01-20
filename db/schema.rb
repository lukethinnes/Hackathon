
ActiveRecord::Schema.define(version: 2021_01_20_184526) do

  create_table "displays", force: :cascade do |t|
    t.string "title"
    t.string "image"
    t.string "caption"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
