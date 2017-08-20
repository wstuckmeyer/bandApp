class CreateBands < ActiveRecord::Migration[5.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :genre
      t.boolean :explicit
      t.string :avatar
      
      t.timestamps
    end
  end
end
