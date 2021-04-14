Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#botafogo'

  # VERB "/the_path", to: "the-controller#the-action"
  get '/botafogo', to: 'pages#botafogo', as: 'botafogo'

  get '/contact_us', to: 'pages#contact_us', as: 'contact_us'

  # VERB
  # GET/POST/PATCH/PUT/DELETE



end
