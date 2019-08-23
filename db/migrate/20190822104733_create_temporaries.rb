class CreateTemporaries < ActiveRecord::Migration[5.2]
  def change
    create_table :temporaries do |t|
      
      t.string :name
      t.string :sex
      t.integer :age
      t.integer :size
      t.integer :kf
      t.integer :color
      t.integer :design
      t.string :path
      t.text :email
      t.integer :checkbox1
      t.integer :checkbox2
      t.integer :checkbox3
      t.integer :checkbox4
      t.integer :checkbox5
      
      t.timestamps
    end
  end
end
