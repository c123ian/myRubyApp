class Item < ApplicationRecord
  def self.search(search)
    where("Catalog LIKE?", "%#{search}%")
end
end
