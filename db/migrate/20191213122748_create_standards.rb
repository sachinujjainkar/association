class CreateStandards < ActiveRecord::Migration[5.2]
  def change
    create_table :standards do |t|
      t.string :class
      t.references :Student, foreign_key: true

      t.timestamps
    end
  end
end
