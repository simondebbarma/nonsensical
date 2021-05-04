class Article < ApplicationRecord
  include Visible
  has_many :comments, dependant: :destroy
  
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
