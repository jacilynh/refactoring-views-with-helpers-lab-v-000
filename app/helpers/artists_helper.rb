module ArtistsHelper
  def display_artist
    if song.artist
      link_to song.artist.name, song.artist
    else
      link_to "add artist", edit_song_path(song)
    end
  end
end
