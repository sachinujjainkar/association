class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :bank_name
      t.references :Student, foreign_key: true

      t.timestamps
    end
  end
end
