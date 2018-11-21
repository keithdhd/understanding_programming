require_relative('./country_functions')
require('json')
require('net/http')
require('sinatra')

uri = URI("https://restcountries.eu/rest/v2/all")
countries_json = Net::HTTP.get(uri)
COUNTRIES = JSON.parse(countries_json)

get '/home' do
  erb( :home_view )
end
