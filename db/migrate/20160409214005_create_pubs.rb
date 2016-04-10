class CreatePubs < ActiveRecord::Migration
  def change
    drop_table :pubs
    create_table :pubs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
