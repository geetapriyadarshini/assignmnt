class Doctor < ApplicationRecord
	has_many :doctor_patients
	has_many :patients, through: :doctor_patients, source: :user
	has_many :appointments, through: :doctor_patients
end
