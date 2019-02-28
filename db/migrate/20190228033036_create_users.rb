class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |u|
      t.string :name
      t.string :email
      t.string :password
    end
  end
 
  def down
    drop_table :dogs
  end
end
