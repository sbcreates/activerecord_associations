class Pet < ApplicationRecord
  belongs_to :breed
  belongs_to :owner
end
