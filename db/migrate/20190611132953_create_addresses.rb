class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :city
      t.string :postal_code
      t.references :user, index: true
      t.timestamps
    end
  end
end
