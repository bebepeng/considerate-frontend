Rails.application.routes.draw do
  root 'welcome#home'
  namespace :examples do
    get 'headings/good'
    get 'headings/bad'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

end
