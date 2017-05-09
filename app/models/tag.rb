class Tag < ApplicationRecord
  has_many :taggings
  has_many :articles, through: :taggings

#alternative to self.tags.collect do \tag\ in tag model
  #def to_s
  #  name
  #end

end
