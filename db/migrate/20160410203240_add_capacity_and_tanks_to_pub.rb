class AddCapacityAndTanksToPub < ActiveRecord::Migration
  def change
    add_column :pubs, :capacity, :int
    add_column :pubs, :tanks, :int
  end
end
