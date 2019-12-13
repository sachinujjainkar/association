class CreateLibraries < ActiveRecord::Migration[5.2]
  def change
    create_table :libraries do |t|
      t.integer :studnet_no
      t.references :Student, foreign_key: true

      t.timestamps
    end
  end
end
