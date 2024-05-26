class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :usn

      t.timestamps
    end
  end
end
