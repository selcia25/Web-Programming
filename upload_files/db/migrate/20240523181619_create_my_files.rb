class CreateMyFiles < ActiveRecord::Migration[7.1]
  def change
    create_table :my_files do |t|
      t.string :name
      t.binary :file_data

      t.timestamps
    end
  end
end
