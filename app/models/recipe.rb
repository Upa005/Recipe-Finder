#require 'httparty'
#require 'httparty'
#require 'pp'
class Recipe
  	include HTTParty
  	key_value =  ENV['FOOD2FORK_KEY']
    	#hostport = 'www.food2fork.com'
    	hostport =  'www.food2fork.com' || ENV['FOOD2FORK_SERVER_AND_PORT'] 
    	base_uri "http://#{hostport}/api"
	#base_uri 'http://food2fork.com/api'
	default_params key: key_value
	#ENV['FOOD2FORK_KEY']
	format :json

	def self.for (keyword)
		get('/search', query: {q: keyword})['recipes']
	end
end

#pp Recipe.for("chocolate")
