ActiveRecord::Schema.define(version: 20140401163156) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "sightings", force: true do |t|
    t.date     "date"
    t.time     "time"
    t.string   "location"
    t.integer  "species_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "species", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
