class CreateToDos < ActiveRecord::Migration[7.1]
  def change
    create_table :to_dos do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
