class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Recipes API" }
      end
end
