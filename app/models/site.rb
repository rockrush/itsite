class Site < ActiveRecord::Base
  belongs_to :user
  attr_accessible :domain, :name, :user_id
end
