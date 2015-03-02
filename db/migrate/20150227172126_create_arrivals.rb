class CreateArrivals < ActiveRecord::Migration
  def change
    create_table :arrivals do |t|
      t.integer :flight_id
      t.datetime :date
      t.integer :status

      t.timestamps null: false
    end
  end
end
