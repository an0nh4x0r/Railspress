class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
      t.column 'first_name', :string, :limit => 25
      t.column 'last_name', :string, :limit => 50
      t.column 'email', :string, :default => '', :null => false
      t.column 'password', :string, :limit => 40
      t.timestamps
    end
  end

  def down
    drop_table :users
  end
end
