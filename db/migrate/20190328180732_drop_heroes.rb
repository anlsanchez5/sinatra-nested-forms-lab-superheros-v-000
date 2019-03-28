class DropHeroes < ActiveRecord::Migration[5.2]
  def change
    drop_table :heroes
  end
end
