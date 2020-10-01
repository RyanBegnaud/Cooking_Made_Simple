class Dish < ActiveRecord::Base 
    belongs_to :user

    def user_name 
        self.user.username 
    end
end