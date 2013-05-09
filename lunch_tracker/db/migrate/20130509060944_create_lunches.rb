class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :meal
      t.string :from
      t.string :drink
      t.string :dairy
      t.integer :calories

      t.timestamps
    end
  end
end
