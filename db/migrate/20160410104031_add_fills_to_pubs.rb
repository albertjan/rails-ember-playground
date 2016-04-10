class AddFillsToPubs < ActiveRecord::Migration
  def change
    add_column :fills, :pub_id, :integer
    add_index  :fills, :pub_id
  end
end
