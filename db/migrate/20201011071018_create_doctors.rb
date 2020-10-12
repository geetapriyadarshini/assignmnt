class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :speciality
      t.string :gender
      t.string :age

      t.timestamps
    end
  end
end
