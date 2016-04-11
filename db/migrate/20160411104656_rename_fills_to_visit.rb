class RenameFillsToVisit < ActiveRecord::Migration
  def change
    rename_table :fills, :visits
  end
end
