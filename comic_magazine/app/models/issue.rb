class Issue < ApplicationRecord
  has_and_belongs_to_many :comics
end
