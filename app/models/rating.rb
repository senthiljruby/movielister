class Rating < ActiveRecord::Base
  attr_accessible :name
  has_one :movie
end
