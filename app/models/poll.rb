class Poll < ActiveRecord::Base
  attr_accessible :project_id, :user_id, :poll_instructions, :link_1, :link_2, :link_3

  belongs_to :project
  has_many :vote_items
  has_many :text_items
  
end
