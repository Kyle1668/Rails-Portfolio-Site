Rails.application.routes.draw do
  resources :experiences

  root 'welcome/home'

  get 'welcome/home'

  get 'welcome/about'

  get 'welcome/experience'

  get 'welcome/projects'

  get 'welcome/articles'

  get 'welcome/education'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
