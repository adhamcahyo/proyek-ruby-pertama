Rails.application.routes.draw do
  get "home/index"
  root 'pages#home'
  get 'ruby_top_build', to: 'pages#ruby_top_build'
  get 'ruby_tutorial', to: 'pages#ruby_tutorial'
end
