class CreateColaborators < ActiveRecord::Migration[5.1]
  def change
    create_table :colaborators do |t|
      t.references :operation, foreign_key: true
      t.string :name
      t.string :company_number
      t.string :personal_number
      t.string :email
      t.integer :area

      t.timestamps
    end
  end
end
