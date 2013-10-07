class AlterParentIdColumnName < ActiveRecord::Migration
  def up
  	rename_column :messages, :parent_id, :parentId
  end

  def down
  	rename_column :messages, :parentId, :parent_id
  end
end
