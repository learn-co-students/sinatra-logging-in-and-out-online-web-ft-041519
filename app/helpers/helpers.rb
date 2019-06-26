class Helpers
  
  def self.current_user(session_hash)
    @user = User.find(session_hash[:user_id])
  end
  
  #USE THE USER ID FROM SESSION HASH TO FIND THE USER 

  def self.is_logged_in?(session_hash)
    !!session_hash[:user_id]
  end
end
