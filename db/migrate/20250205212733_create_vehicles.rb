class CreateVehicles < ActiveRecord::Migration[8.0]
  def change
    create_table :vehicles do |t|
      t.string :vin
      t.string :description

      t.timestamps
    end
  end
end
