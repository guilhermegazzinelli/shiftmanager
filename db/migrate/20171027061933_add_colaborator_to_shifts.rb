class AddColaboratorToShifts < ActiveRecord::Migration[5.1]
  def change
    add_reference :shifts, :colaborator, foreign_key: true
    remove_column :shifts, :colaborator
    remove_column :shifts, :area
    remove_column :shifts, :contact
  end

end
