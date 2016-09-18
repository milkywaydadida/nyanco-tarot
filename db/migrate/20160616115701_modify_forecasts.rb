class ModifyForecasts < ActiveRecord::Migration
  def up
  	add_column :forecasts, :content_type, :string
  end

  def down
  	remove_column :forecasts, :content_type, :string
  end
end
