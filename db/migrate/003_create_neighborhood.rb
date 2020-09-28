class CreateNeighborhood < ActiveRecord::Migration[4.2]
  def change
    create_table :neighborhoods do |t|
      t.string :name
    end
  end
end