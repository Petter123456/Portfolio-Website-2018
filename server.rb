require 'sinatra' #requires sinatra

get '/' do # this code runs when a browser requests root path
  File.open('index.html')
end
