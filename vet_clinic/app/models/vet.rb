class Vet < ApplicationRecord
  has_many :vet_appointments
  belongs_to :clinic
end
