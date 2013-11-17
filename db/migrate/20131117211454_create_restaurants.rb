class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :name
    	t.text :description
    	t.text :address
    	t.integer :phone_number
    	t.integer :owner_id

      t.timestamps
    end
  end
end
