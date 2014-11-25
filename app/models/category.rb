class Category < ActiveRecord::Base
  has_many :kittens
  validates :name, presence: true, uniqueness: {case_sensitive: false}
end
