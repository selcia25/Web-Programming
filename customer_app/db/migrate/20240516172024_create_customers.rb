class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :contact
      t.string :gender
      t.string :favourite

      t.timestamps
    end
  end
end
