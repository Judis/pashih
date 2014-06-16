class Work < ActiveRecord::Base
  belongs_to :job
  belongs_to :similar_job, :class_name => "Job"
end