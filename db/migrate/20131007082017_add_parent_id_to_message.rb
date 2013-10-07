class AddParentIdToMessage < ActiveRecord::Migration
  def change
  	add_column :messages, :parent_id, :Integer
  end
end
