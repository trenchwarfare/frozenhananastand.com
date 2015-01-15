class CreateFrozenBananas < ActiveRecord::Migration
  def change
    create_table :frozen_bananas do |t|
      t.string :flavor
      t.string :size
      t.boolean :is_chocolate_dipped

      t.timestamps null: false
    end
  end
end
