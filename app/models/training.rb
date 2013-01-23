class Training < ActiveRecord::Base
  attr_accessible :name, :group_ids
  
  has_many :groups, :through => :assignments
  has_many :assignments
end
