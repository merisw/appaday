class AddDateToLunch < ActiveRecord::Migration
  def change
    add_column :lunches, :date, :date
  end
end
