json.extract! appointment, :id, :doctor_patient_id, :date, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
