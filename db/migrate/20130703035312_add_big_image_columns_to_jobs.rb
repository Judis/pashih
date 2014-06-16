class AddBigImageColumnsToJobs < ActiveRecord::Migration
  def self.up
    add_attachment :jobs, :big_img
  end

  def self.down
    remove_attachment :jobs, :big_img
  end
  # def change
  #   add_column :jobs, :big_img, :string
  # end
end
