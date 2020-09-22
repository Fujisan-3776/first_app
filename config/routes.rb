Rails.application.routes.draw do

 get 'posts', to: 'posts#index'
 get "posts/new", to: "posts#new"
 post 'postsb', to: 'posts#create'

# "post" = http://localhost:3000/posts

end
