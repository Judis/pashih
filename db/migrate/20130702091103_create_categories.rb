class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :slug
      t.string :title_en
      t.string :title_ru

      t.timestamps
    end
  end
end
