class Movie < ActiveRecord::Base
  validates_presence_of :title, :rating
  validates :title, :format => { :with => /\A[a-zA-Z\d\s\W]*\z/,
    message: "only allows letters and numbers" }
  validates :rating, :inclusion => 0..10, message: "Rating must be between 0 and 10"
end
