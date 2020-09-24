class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Spotlight API" }
      end
    
end
