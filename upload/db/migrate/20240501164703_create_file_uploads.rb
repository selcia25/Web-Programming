class CreateFileUploads < ActiveRecord::Migration[7.1]
  def change
    create_table :file_uploads do |t|
      t.string :title
      t.binary :file

      t.timestamps
    end
  end
end
