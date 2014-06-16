class Work < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :job_id
      t.integer :similar_job_id
    end
  end
end
