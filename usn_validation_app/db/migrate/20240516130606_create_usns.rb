class CreateUsns < ActiveRecord::Migration[7.1]
  def change
    create_table :usns do |t|
      t.string :usn

      t.timestamps
    end
  end
end
