class Comment < ActiveRecord::Base
  belongs_to :post, :dependent => :destroy
  
end
