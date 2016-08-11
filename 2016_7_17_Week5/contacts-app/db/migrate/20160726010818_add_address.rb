class AddAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :latitude, :float, precision: 10, scale: 6
    add_column :contacts, :longitude, :float, precision: 10, scale: 6
  end
end
