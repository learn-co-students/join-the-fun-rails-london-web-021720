class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end

rails g migration add_passenger_id_to_rides passenger_id:integer --no-test-framework