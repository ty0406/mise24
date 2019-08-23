class CreateMasks < ActiveRecord::Migration[5.2]
  def change
    create_table :masks do |t|
      
      
      t.string :brand
      t.text :name
      t.integer :size
      t.integer :kf
      t.integer :color
      t.integer :design
      t.integer :function
      
      t.timestamps
    end
  end
end
