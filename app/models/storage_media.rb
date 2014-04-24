class StorageMedia < ActiveRecord::Base
  attr_accessible :name
  has_one :movie
end
