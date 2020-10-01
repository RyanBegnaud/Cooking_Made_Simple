class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name 
      t.string :ingredients 
      t.string :difficulty 
      t.integer :user_id 
      t.string :cook_time 
      t.text :directions
      t.string :pic_link
    end
  end
end
