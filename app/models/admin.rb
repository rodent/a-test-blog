class Admin < ActiveRecord::Base
  validates :username, :password, :presence => true
  validates :password, :length => {:minimum => 16,
                                   :maximum => 256}
end
