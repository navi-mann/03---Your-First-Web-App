require 'sinatra'

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML','CSS','Ruby','sqllite','Awesomeness!']
  @interests = ['movies','books','travel','long_walks','painting','cofffeeeeeee']
  erb :about_me
end

get '/favourites' do
  @fav_links={ "tmz" => 'http://www.tmz.com/',"reddit"=>'https://www.reddit.com/'}
  erb :favourites
end
