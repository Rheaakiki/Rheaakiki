Rails.application.routes.draw do
  get 'view', to: "pages#view"

  get 'about', to: "pages#about"

  get '/', to: "pages#home"

  get 'saintmalo', to: "pages#1"
  get 'jouy', to: "pages#2"
  get 'copenhagen', to: "pages#3"
  get 'bologna', to: "pages#4"
  get 'santorini', to: "pages#5"
  get 'beirut', to: "pages#6"
  get 'paris', to: "pages#7"
  get 'rome', to: "pages#8"
  get 'florence', to: "pages#9"
  get 'barcelona', to: "pages#10"
  get 'siena', to: "pages#11"
  get 'videos', to: "pages#videos"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
