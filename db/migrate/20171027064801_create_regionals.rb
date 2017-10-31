class CreateRegionals < ActiveRecord::Migration[5.1]
  def change
    create_table :regionals do |t|
      t.string :name
      t.references :operation, foreign_key: true

      t.timestamps
    end
  end
end
