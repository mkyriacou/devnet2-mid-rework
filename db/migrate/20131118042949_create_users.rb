class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :insecure_password
      t.string :email
      t.text :mini_bio
      t.integer :karma_stars
      t.timestamps
    end
  end
end
