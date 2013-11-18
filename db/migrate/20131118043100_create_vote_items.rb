class CreateVoteItems < ActiveRecord::Migration
  def change
    create_table :vote_items do |t|
      t.integer :poll_id
      t.integer :project_id
      t.integer :user_id
      t.string :vote_item_label
      t.integer :vote_item_score
      t.timestamps
    end
  end
end
