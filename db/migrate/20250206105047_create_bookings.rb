class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.references :client, null: false, foreign_key: true
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
