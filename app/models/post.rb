class Post < ActiveRecord::Base
  has_many :comments

  validates :title, :author, :content, :presence => true
  validates :title, :uniqueness => true
  validates :title, :length => {:maximum => 32}
  
end
