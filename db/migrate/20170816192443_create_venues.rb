class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :city
      t.string :state
      t.boolean :familyfriendly
      t.string :username
      t.string :password
      t.string :avatar

      t.timestamps
    end
  end
end
