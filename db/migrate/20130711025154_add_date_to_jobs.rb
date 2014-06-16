class AddDateToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :pub_date, :date
  end
end
