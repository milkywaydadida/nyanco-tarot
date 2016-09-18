class CreateForecasts < ActiveRecord::Migration
  def change
    create_table :forecasts do |t|
    	t.integer :tarot_no		# 札番号
    	t.binary :tarot_img, null: false		# タロット画像　正逆22X2
    	t.string :e_name, null: false				# 英名
    	t.string :j_name, null: false				# 日本名
    	t.string :up_re
    	t.string :love
    	t.string :work
    	t.string :health
    	t.string :money

      t.timestamps
    end
  end
end
