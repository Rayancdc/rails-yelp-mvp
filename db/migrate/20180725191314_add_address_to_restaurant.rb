class AddAddressToRestaurant < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phone_number, :string
    add_column :restaurants, :address, :string
  end
end
