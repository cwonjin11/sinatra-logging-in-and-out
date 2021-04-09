class Helpers

    def self.current_user(session)
        @user = User.find_by_id(session[:user_id])
    end

    def self.is_logged_in?(session)
        #This method should return true if the user_id is in the session hash and false if not.
        !!session[:user_id]
    end
    
end