class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
    	t.integer :user_id
    	t.string :proj_name
    	t.text :description
    	t.string :project_link
      t.string :image_link
      t.string :git_link
      t.string :app_link
      t.timestamps
    end
  end
end
