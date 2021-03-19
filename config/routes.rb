Rails.application.routes.draw do
  root "home#index"
  get "about", to: "home#about"
  get "projects", to: "home#projects"
  get "blog", to: "home#blog"
end
