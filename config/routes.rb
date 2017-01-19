Rails.application.routes.draw do
  get "/chelsea", to: 'clubs#chelsea'
  get "/tottenham", to: 'clubs#tottenham'
  get "/arsenal", to: 'clubs#arsenal'
  get "/all_clubs", to: 'clubs#all_clubs' 
end
