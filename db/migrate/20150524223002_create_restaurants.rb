class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :manager_name

      t.timestamps null: false
    end
  end
end
  