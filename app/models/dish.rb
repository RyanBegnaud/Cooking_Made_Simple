class Dish < ActiveRecord::Base 
    belongs_to :user

    def user_name 
        self.user.username 
    end

    def valid_link?
        self.pic_link.include?(".jpg")
    end
end