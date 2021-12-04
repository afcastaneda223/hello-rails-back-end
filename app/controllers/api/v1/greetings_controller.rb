class Api::V1::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all
    render json: { greeting: @greeting[rand(@greeting.length)].message }
  end
end
