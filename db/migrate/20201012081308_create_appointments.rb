class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.integer :doctor_patient_id
      t.string :date

      t.timestamps
    end
  end
end
