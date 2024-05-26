class CreateTickets < ActiveRecord::Migration[7.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.text :address
      t.string :contact
      t.integer :no_passengers
      t.string :passenger_name
      t.integer :age
      t.string :source_station
      t.string :dest_station

      t.timestamps
    end
  end
end
