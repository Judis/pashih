class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :slug
      t.string :title_en
      t.string :title_ru
      t.text :content_en
      t.text :content_ru

      t.timestamps
    end
  end
end
