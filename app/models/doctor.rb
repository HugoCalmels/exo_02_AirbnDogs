class Doctor < ApplicationRecord
  belongs_to :specialty
    belongs_to :city
    has_many :appointments
end
