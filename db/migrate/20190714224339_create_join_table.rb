class CreateJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :taxis, :passengers do |t|
      # t.index [:_id, :_id]
      t.index :taxi_id
      t.index :passenger_id
      # t.index [:_id, :_id]
    end
  end
end
