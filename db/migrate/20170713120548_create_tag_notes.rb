class CreateTagNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :tag_notes do |t|
      t.integer :user_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
