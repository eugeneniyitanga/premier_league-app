class ClubsController < ApplicationController
  def chelsea 
    @club = Club.first 
    render "chelsea.html"
  end 

   def tottenham 
    @club = Club.second 
    render "tottenham.html"
  end 

  def arsenal 
    @club = Club.last  
    render "arsenal.html"
  end 

  def all_clubs
    @all_clubs = Club.all 
    render "all_clubs.html"
  end 
end
