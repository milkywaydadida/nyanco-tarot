class ModifyCards < ActiveRecord::Migration
  def up
  	add_column :cards, :message, :string
  end

  def down
  	remove_column :cards, :message
  end
end
