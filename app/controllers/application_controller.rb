require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "super_secret_code"
  end

  get '/' do
    erb :welcome
  end

  helpers do

    def logged_in?
      !!current_user
    end

    def current_user
      @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
    end

    def valid_link?
      params[:pic_link].include?("https")
    end

    def vemail?
      params[:email].include?("@")
    end

    def unique_email?
      if User.find_by(email: params[:email]) || User.find_by(username: params[:username])
        false 
      else 
        true 
      end
    end
  end
end