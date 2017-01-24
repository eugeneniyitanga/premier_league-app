class ClubsController < ApplicationController
  def chelsea 
    ghg
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

  def index
    @all_clubs = Club.all 
    render "index.html"
  end 

  def show 
  @club = Club.find_by(id: params[:id]) 
  render "show.html.erb"
  end

   def new 
  end 

  def create 
    club_name = params[:club_name]
    position = params[:position]
    top_score = params[:top_score]
    club = Club.new({club_name: club_name, position: position, top_score: top_score})
    club.save 
  end 

  def edit
    @club = Club.find_by(id: params[:id])
  end

  def update
    @club = Club.find_by(id: params[:id])
    @club.club_name = params[:club_name]
    @club.position = params[:position]
    @club.top_score = params[:top_score]
    @club.save
  end

  def destroy 
    @club = Club.find_by(id: params[:id])
    @club.club_name = params[:club_name]
    @club.position = params[:position]
    @club.top_score = params[:top_score]
    @club.save
   end 
end
