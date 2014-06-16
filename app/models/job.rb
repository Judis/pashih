class Job < ActiveRecord::Base
  include Paperclip::Glue

  belongs_to :category

  has_many :works
  has_many :similar_jobs, :through => :works

  # attr_accessible :description_en, :description_ru, :slug, :title_en, :title_ru, :small_img,
  #                 :objective_en, :objective_ru, :pub_date

  has_attached_file :small_img, :styles => { :medium => "220x220#", :thumb => "100x100#" }

  validates :slug, presence: true, uniqueness: true
  validates :title_en, presence: true
  validates :title_ru, presence: true
  validates :description_en, presence: true
  validates :description_ru, presence: true
  validates :objective_en, presence: true
  validates :objective_ru, presence: true
  validates_attachment :small_img, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }

  scope :latest, -> { order("pub_date DESC") }
end