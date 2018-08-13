class Item < ActiveRecord::Base     #was  < ApplicationRecord
  def self.search(search)
    where("Catalog LIKE?", "%#{search}%")
end
end
