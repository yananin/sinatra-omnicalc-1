require "sinatra"
require "sinatra/reloader"



get("/") do
  erb(:square)
end
get("/hello") do
  erb(:hello)
end

get("/square/new") do
  erb(:square)
end

get("/square_root/new") do
  erb(:root)
end
get("/payment/new") do
  erb(:payment)
end
get("/random/new") do
  erb(:random)
end


get("/square1") do
  erb(:square1)
end

get("/root1") do
  erb(:root1)
end
get("/payment1") do
  erb(:payment1)
end
get("/random1") do
  erb(:random1)
end
