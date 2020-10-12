class DoctorPatient < ApplicationRecord
	belongs_to :doctor
	belongs_to :user

	has_many :appointments
end
