class Category < ActiveRecord::Base
  # attr_accessible :slug, :title_en, :title_ru
  has_many :jobs, dependent: :destroy

  validates :slug, presence: true, uniqueness: true
  validates :title_en, presence: true
  validates :title_ru, presence: true
end
