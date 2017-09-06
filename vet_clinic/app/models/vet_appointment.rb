class VetAppointment < ApplicationRecord
  belongs_to :vet
  belongs_to :owner
end
