class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.date_time :timestamp
      t.string :name
      t.string :gist_address

      t.timestamps null: false
    end
  end
end
