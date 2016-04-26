class CreateFills < ActiveRecord::Migration
  def change
    create_table :fills do |t|
      t.datetime :date
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
