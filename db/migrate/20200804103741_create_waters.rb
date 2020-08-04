class CreateWaters < ActiveRecord::Migration[6.0]
  def change
    create_table :waters do |t|
      t.integer :quantity
      t.integer :measurement_type
      t.integer :user_id

      t.timestamps
    end
  end
end
