class Url < ActiveRecord::Base
  attr_accessible :comment, :name, :student_id, :url
  belongs_to :student
  # add validation so that only URLs that end with herokuapp.com are accepted.
  VALID_HEROKU_REGEX = /herokuapp\.com\z/i
  validates :url, :presence true, format: { with: VALID_HEROKU_REGEX }
end
