require 'json'
require 'rest-client'
require 'open-uri'

class WeddingsController < ApplicationController
  def index
    url ='https://swapi.dev/api/people/1'
    response = RestClient.get(url)
    puts "THIS IS API"
    @json_response = JSON.parse(response)
    puts @json_response["name"]
    # render json:response

    # <h1> <%= @json_response["name"] %> </h1>
  end
end
