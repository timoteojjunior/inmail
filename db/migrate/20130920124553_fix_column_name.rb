class FixColumnName < ActiveRecord::Migration
  def up
  	rename_column :messages, :fromUserId, :user_id
  end

  def down
  end
end
