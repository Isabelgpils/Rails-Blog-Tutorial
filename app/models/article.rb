class Article < ApplicationRecord
  has_many :remarks
  
  validates :title, presence: true
  validates :body, presence: true, length: {minimum: 10, maximum: 800}
end
