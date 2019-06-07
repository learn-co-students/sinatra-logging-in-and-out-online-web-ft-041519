# models folder notes:
# contains one file because we only have one model in this app: User
# validates some of the attributes of our user by writing code(validates_presence_of)
# that makes sure no one can sign up without inputting their name, email, and password.
#folder usually has edit.erb, index.erb, new.erb, show.erb

class User < ActiveRecord::Base
  validates_presence_of :name, :password, :balance
end
