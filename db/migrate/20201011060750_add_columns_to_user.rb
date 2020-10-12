class AddColumnsToUser < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :admin, :boolean, default: false
  	add_column :users, :patient, :boolean, default: false
  	add_column :users, :name, :string
  	add_column :users, :address, :string
  end
end
