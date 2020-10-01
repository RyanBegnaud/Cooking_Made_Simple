class UserController < ApplicationController

    get '/' do 
        erb :welcome
    end
    
    get '/signup' do 
        erb :"user/signup"
    end

    post '/signup' do 
        if params[:username] == "" 
            redirect to '/signup/username/error'
        elsif params[:email] == ""
            redirect to '/signup/email/error'
        elsif params[:password] == ""
            redirect to '/signup/password/error'
        else 
            @user = User.create(params)
            session[:user_id] = @user.id
            redirect to "/dishes"
        end
    end

    get '/signup/username/error' do 
        erb :"errors/user_error"
    end
    
    get '/signup/email/error' do 
        erb :"errors/email_error"
    end

    get '/signup/password/error' do 
        erb :"errors/pass_error"
    end

    get '/login' do 
        erb :"user/login"
    end

    post '/login' do 
        user = User.find_by(username: params[:username])
        if user 
            session[:user_id] = user.id
            redirect to "/dishes"
        else 
            redirect to "/login/error"
        end
    end
    
    get '/login/error' do 
        erb :"user/new"
    end

    post '/login/create' do 
        @user = User.find_by(username: params[:username])
        if @user 
            session[:user_id] = @user.id
            redirect to "/dishes/new"
        else 
            redirect to "/login/error"
        end
    end

    get '/logout' do 
        session.clear 
        redirect to '/'
    end
end 