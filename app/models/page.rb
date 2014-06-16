class Page < ActiveRecord::Base
  # attr_accessible :content_en, :content_ru, :slug, :title_en, :title_ru

  validates :slug, presence: true, uniqueness: true
  validates :title_en, presence: true
  validates :title_ru, presence: true
  validates :content_en, presence: true
  validates :content_ru, presence: true
end
