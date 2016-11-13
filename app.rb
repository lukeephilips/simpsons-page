require('sinatra')
require('sinatra/reloader')

any_char = "krusty"

get('/') do
  @any_char = any_char
  erb(:index1)
end

get('/homer') do
  @char = 'homer'
  erb(:homer)
end

get ('/moe') do
  @char = 'moe'
  erb(:moe)
end

get ('/barney') do
  @char = 'barney'
  erb(:moe)
end

get('/any_char') do
  @char = any_char
  erb(:any_char)
end
