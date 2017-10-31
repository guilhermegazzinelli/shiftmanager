class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.references :operation, foreign_key: true
      t.datetime :begin_shift
      t.datetime :end_shift
      t.string :colaborator
      t.string :contact
      t.integer :area

      t.timestamps
    end
  end
end
