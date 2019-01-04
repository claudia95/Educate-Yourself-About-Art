class ArtistsController < ApplicationController

  include ArtistHelper

  def index
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

  private
  def artist_params
    params.require(:artist).permit(:slug, :name, :gender, :biography, :birth_day, :death_day, :hometown, :location, :nationality, :image)
  end
end
