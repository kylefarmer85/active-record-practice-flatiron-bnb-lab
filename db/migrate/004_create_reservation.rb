class CreateReservation < ActiveRecord::Migration[4.2]
  def change
    create_table :reservations do |t|
      t.datetime :checkin
      t.datetime :checkout
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end