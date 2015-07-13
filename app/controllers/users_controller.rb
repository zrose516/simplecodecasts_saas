class UsersController < ApplicationController
    before_action :authenticate_user!

    
    def index #leads to views>users>index.html.erb
    end
    
    def show #leads to views>users>show.html.erb
        @user = User.find( params[:id] )
    end
end
