class Movie < ActiveRecord::Base
  attr_accessible :casting, :description, :name, :category_id, :rating_id, :storage_media_id
  belongs_to :category
  belongs_to :rating
  belongs_to :storage_media
end
