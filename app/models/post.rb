class Post < ActiveRecord::Base
  attr_accessible :body, :title, :author
  validates :body, :presence => true #, :length {:maximum => 10}
  validates :title, :presence => true #, :uniqueness => true
  has_many :comments
end
