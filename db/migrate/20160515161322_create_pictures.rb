class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :uploaded_file_file_name
      t.string :uploaded_file_content_type
      t.integer :uploaded_file_file_size
      t.datetime :uploaded_file_updated_at
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
