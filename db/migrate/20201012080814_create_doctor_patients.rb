class CreateDoctorPatients < ActiveRecord::Migration[5.1]
  def change
    create_table :doctor_patients do |t|
      t.integer :doctor_id
      t.integer :user_id

      t.timestamps
    end
  end
end
