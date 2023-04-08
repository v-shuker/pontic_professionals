class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.datetime :date_time
      t.string :address

      t.timestamps
    end
  end
end
