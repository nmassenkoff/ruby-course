class Url < ActiveRecord::Base
  attr_accessible :comment, :name, :student_id, :url
  belongs_to :student
  validates :url, :format => {:with => /^http:\/\/.*herokuapp.com\/?$/, :message => 'Must be a Heroku sub-domain'}
end
