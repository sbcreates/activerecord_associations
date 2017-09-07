class Comic < ApplicationRecord
  belongs_to :writer
  belongs_to :artist
  has_and_belongs_to_many :issues
end
