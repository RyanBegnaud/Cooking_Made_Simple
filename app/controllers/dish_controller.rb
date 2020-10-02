class DishController < ApplicationController

    get '/dishes' do  
      if logged_in? 
        @dishes = Dish.all
        erb :"dishes/index"
      else 
        erb :"errors/logged_in"
      end
    end

    get '/mydishes' do 
       if logged_in? 
        @user = User.find(session[:user_id]) 
        erb :"dishes/user_dishes"
       else 
        redirect to "/login"
       end
    end

    get '/dishes/new' do 
        if logged_in?
            @user = User.find(session[:user_id])
            erb :"dishes/new"
        else
            erb :"errors/logged_in"
        end
    end

    post '/dishes/new' do 
        binding.pry 
        if params[:name] == ""
            erb :"errors/dish_name"
        elsif params[:cook_time] == ""
            erb :"errors/dish_time"
        elsif params[:difficulty] == ""
            erb :"errors/dish_diff"
        elsif params[:ingredients] == ""
            erb :"erros/dish_ingred"
        elsif params[:directions] == ""
            erb :"errors/dish_directions"
        else 
            @dish = current_user.dishes.build(params)
            @dish.save
            redirect to "/dishes/#{@dish.id}"
        end 
    end

    
    
    
    get '/dishes/:id' do
        if logged_in?
            @dish = Dish.find(params[:id])
            erb :"dishes/show" 
        end
    end

    delete '/dishes/:id' do 
        @dish = Dish.find(params[:id])
        if @dish && session[:user_id] == @dish.user_id
            @dish.delete
            redirect to "/mydishes"
        else 
            erb :"errors/dish_owner"
        end
    end

    get '/dishes/:id/edit' do 
        @dish = Dish.find(params[:id])
        erb :"dishes/edit"
    end

    patch '/dishes/:id' do 
        @dish = Dish.find(params[:id])
      
        if params[:name] != "" && params[:cook_time] != ""  && params[:difficulty] != ""  && params[:ingredients] != "" && params[:directions] != ""
            @dish.update(name: params[:name], cook_time: params[:cook_time], difficulty: params[:difficulty], ingredients: params[:ingredients], directions: params[:directions])
            
            if params[:pic_link] != "" && valid_link?
                @dish.update(pic_link: params[:pic_link])
                redirect to "/dishes/#{@dish.id}"
            else 
                redirect to "/dishes/#{@dish.id}"
            end
        else
            erb :"errors/update"
        end 
    end
end