class ArtworksController < ApplicationController
  before_action :artist, only: [:index, :show]

  include ArtworksHelper

  def index
    @artworks = Artwork.where(artist_id: params[:artist_id].to_i)
  end

  def mega_index
    @artworks = Artwork.all
  end

  def show
    @artwork = Artwork.find(params[:id])
  end

  private
  def artwork_params
    params.require(:artwork).permit(:slug, :title, :category, :medium, :date, :collecting_institution, :image, :image_rights, :artist_id)
  end

  def artist
    @artist = Artist.find(params[:artist_id])
  end
end
