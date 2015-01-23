class Book < ActiveRecord::Base
  validates :title, presence: true
  validates :author_name, presence: true
  validates :year_published, presence: true
end
