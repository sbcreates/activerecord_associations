class Owner < ApplicationRecord
  has_many :pets
  has_many :vet_appointments
end
