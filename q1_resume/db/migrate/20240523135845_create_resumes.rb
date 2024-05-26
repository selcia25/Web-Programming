class CreateResumes < ActiveRecord::Migration[7.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :phone
      t.string :skills
      t.integer :age

      t.timestamps
    end
  end
end
