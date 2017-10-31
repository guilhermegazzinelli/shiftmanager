class AddAcronymToRegionals < ActiveRecord::Migration[5.1]
  def change
    add_column :regionals, :acronym, :string
  end
end
