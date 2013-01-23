class Assignment < ActiveRecord::Base
  belongs_to :training
  belongs_to :group
end
