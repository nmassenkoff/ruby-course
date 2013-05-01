class Url < ActiveRecord::Base
  attr_accessible :comment, :name, :student_id, :url
  belongs_to :student
  # add validation so that only URLs that end with herokuapp.com are accepted.
end
