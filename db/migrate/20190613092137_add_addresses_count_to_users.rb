class AddAddressesCountToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :addresses_count, :integer
  end
end
