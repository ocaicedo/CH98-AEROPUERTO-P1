class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.integer :number
      t.integer :airline_id
      t.timestamps null: false
    end
  end
end
