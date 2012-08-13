require "sinatra"

get "/get.json" do
  content_type "application/json"
  erb :get
end

post "/post.json" do
  content_type "application/json"
  erb :post
end

put "/put.json" do
  content_type "application/json"
  erb :put
end

delete "/delete.json" do
  content_type "application/json"
  erb :delete
end
