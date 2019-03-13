class HomeController < ApplicationController
    def index
       #render text: "Seja Bem-vindo!"
       @message = 'Seja Bem-vindo!'
    end
    before_action :authenticate_user!
end
