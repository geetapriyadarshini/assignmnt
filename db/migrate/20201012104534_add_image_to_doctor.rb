class AddImageToDoctor < ActiveRecord::Migration[5.1]
  def change
  	add_column :doctors, :image, :string
  end
end
