class GreetingsController < ApplicationController
  # GET /greetings or /greetings.json
  def index
    @greeting = Greeting.order('RANDOM()').first
  end
end
