class AddAreaToShift < ActiveRecord::Migration[5.1]
  def change
    add_column :shifts, :area, :integer
  end
end
