class CreateListing < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :address
      t.string :listing_type
      t.integer :price
      t.integer :host_id
      t.integer :neighborhood_id
    end
  end
end