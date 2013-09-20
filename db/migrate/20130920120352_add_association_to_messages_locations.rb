class AddAssociationToMessagesLocations < ActiveRecord::Migration
  def change
  	add_column :messages, :location_id, :Integer
  end
end
