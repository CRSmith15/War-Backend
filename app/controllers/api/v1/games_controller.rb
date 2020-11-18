class Api::V1::GamesController < ApplicationController

    def index 
        @games = Game.all 
        render json: @games 
    end

    def create
        @user = User.find_by(name: params[:name])
        Game.create(user_id: @user.id, pairs: params[:pairs])
    end
end
