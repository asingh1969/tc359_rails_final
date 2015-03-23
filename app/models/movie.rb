class Movie < ActiveRecord::Base
	validates_presence_of :title, :rating
	validates :title, :format => { :with => /\A[a-zA-Z\d\s]*$\z/,
    message: "only allows letters and numbers" }
	validates :rating, :inclusion => 0..10
end
