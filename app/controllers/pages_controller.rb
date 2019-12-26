class PagesController < ApplicationController
  def home
      @animes = Anime.all
  end
  def allAnime
    @animes = Anime.all
end
def Movie
@animes = Anime.all
end
def Series
@animes = Anime.all
end
  
  
end
