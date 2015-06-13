class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :facebook_id
      t.string :facebook_avatar
      t.string :name	
      t.boolean :registered

      t.timestamps null: false
    end
  end
end
