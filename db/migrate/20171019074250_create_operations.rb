class CreateOperations < ActiveRecord::Migration[5.1]
  def change
    create_table :operations do |t|
      t.string :name
      t.string :addres
      t.string :coordinator_name
      t.string :manager_name
      t.string :manager_contact
      t.string :coordinator_contact
      t.string :manager_email
      t.string :coordinator_email

      t.timestamps
    end
  end
end
