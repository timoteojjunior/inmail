class AddDefaultMigration < ActiveRecord::Migration
  def up
  		 change_column :messages, :is_read, :boolean, :default => false, :null => false
  end

  def down
  end
end
