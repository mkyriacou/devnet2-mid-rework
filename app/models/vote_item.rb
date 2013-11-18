class VoteItem < ActiveRecord::Base
  attr_accessible :poll_id, :project_id, :user_id, :vote_item_label, :vote_item_score

  belongs_to :poll

end
