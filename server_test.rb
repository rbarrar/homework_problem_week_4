require 'sinatra'

get '/' do
  open("public/hello.txt")
end

# get "/sinatra" do
#   "Hello Sinatra"
# end
