Rails.application.routes.draw do
  root 'home#index'
  get '/index_2' => 'home#index_2'
  get '/projects' => 'home#projects'
  get '/resreno' => 'home#resreno'
  get '/translate' => 'home#translate'
  get '/rl' => 'home#rl'
  get '/cgt' => 'home#cgt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  