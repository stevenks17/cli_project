require 'rest-client'
require 'json'
require 'pry'
require_relative





class API

    BASE_URL = "https://sv443.net/jokeapi"

    def random_joke
        random_joke = JSON.parse(RestClient.get)("https://sv443.net/jokeapi/category/Any"))
        result = random_joke["value"]
        puts "\n#{result}"
    end
    
random_joke
binding.pry

end