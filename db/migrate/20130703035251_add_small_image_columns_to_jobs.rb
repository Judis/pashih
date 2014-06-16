class AddSmallImageColumnsToJobs < ActiveRecord::Migration
  def self.up
    add_attachment :jobs, :small_img
  end

  def self.down
    remove_attachment :jobs, :small_img
  end
  # def change
  #   add_column :jobs, :small_img, :string
  # end
end
