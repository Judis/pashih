class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :slug
      t.string :title_en
      t.string :title_ru
      t.text :description_en
      t.text :description_ru
      t.references :category

      t.timestamps
    end
    add_index :jobs, :category_id
  end
end
