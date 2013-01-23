class Group < ActiveRecord::Base
  attr_accessible :name, :training_ids
  
  has_many :trainings, :through => :assignments
  has_many :assignments
end
