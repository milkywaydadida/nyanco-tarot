class CreateCardImages < ActiveRecord::Migration
  def change
    create_table :card_images do |t|
    	t.references :card, null: false			# 外部キー
    	t.binary :data											# 画像データ
    	t.string :content_type							# MIMEタイプ

      t.timestamps
    end
    
    add_index :card_images, :card_id
  end
end
