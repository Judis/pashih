class DeleteBigImageFromJobs < ActiveRecord::Migration
  def up
  	remove_attachment :jobs, :big_img
  end

  def down
  	add_attachment :jobs, :big_img
  end
end
