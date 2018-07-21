Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'statics#hi_you'

get '/g-search', :to => 'statics#general_search'
get '/rifa', :to => 'statics#rifa'
get '/rifa_form', :to => 'statics#rifa_form'
get '/rifa_tiket', :to => 'statics#rifa_tiket'

end
