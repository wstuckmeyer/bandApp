class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :date
      t.boolean :alcohol
      t.integer :venue_id
      t.integer :band_id
      

      t.timestamps
    end
  end
end
