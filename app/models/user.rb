class User < ActiveRecord::Base

  #validates_presence_of :name, :password, :balance
  validates :username, uniqueness: true
end
