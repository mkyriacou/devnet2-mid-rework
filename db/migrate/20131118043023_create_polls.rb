class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
    	t.integer :project_id
    	t.integer :user_id
    	t.text :poll_instructions
    	t.string :link_1
    	t.string :link_2
    	t.string :link_3
      t.timestamps
    end
  end
end
