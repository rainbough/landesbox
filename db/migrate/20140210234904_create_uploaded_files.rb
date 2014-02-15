class CreateUploadedFiles < ActiveRecord::Migration
  def change
    create_table :uploaded_files do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
