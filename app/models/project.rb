class Project < ActiveRecord::Base
  attr_accessible :user_id, :proj_name, :description, :project_link, :image_link, :git_link, :app_link

  belongs_to :user
  has_many :polls
  has_many :vote_items, through: :poll
  has_many :test_items, through: :poll 
end
