class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def detail
  end
end
