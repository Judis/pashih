class AddObjectiveToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :objective_en, :string
    add_column :jobs, :objective_ru, :string
  end
end
