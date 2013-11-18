class User < ActiveRecord::Base
  attr_accessible :name, :insecure_password, :email, :mini_bio, :karma_stars

  has_many :projects
  
end
