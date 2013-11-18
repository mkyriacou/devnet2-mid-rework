class TextItem < ActiveRecord::Base

  attr_accessible :poll_id, :project_id, :user_id, :text_item_label, :text_body

  belongs_to :poll

end
