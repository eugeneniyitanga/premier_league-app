Rails.application.routes.draw do
  get "/chelsea", to: 'clubs#chelsea'
  get "/tottenham", to: 'clubs#tottenham'
  get "/arsenal", to: 'clubs#arsenal'
  get "/clubs", to: 'clubs#index'
  get "/clubs/new", to: 'clubs#new'
  get "/clubs/:id", to: 'clubs#show'
  post "/clubs", to: 'clubs#create'
  get "/clubs/:id/edit", to: 'clubs#edit'
  patch "/clubs/:id",to: 'clubs#update'
end
