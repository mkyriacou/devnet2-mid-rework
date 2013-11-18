class CreateTextItems < ActiveRecord::Migration
  def change
    create_table :text_items do |t|
      t.integer :poll_id
      t.integer :project_id
      t.integer :user_id
      t.string :text_item_label
      t.text :text_body
      t.timestamps
    end
  end
end
