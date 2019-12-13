class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :subject_name
      t.references :Student, foreign_key: true

      t.timestamps
    end
  end
end
