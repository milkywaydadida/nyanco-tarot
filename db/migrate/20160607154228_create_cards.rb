class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
    	t.integer :card_no, null: false			# 札番号
    	t.string :e_name, null: false				# 英名
    	t.string :j_name, null: false				# 日本名
    	t.string :keyword_u									# キーワード（正位置）
    	t.string :keyword_r									# キーワード（逆位置）
      t.timestamps
    end
  end
end
