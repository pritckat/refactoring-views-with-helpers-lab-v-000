module ApplicationHelper

  def add_artist?
    if self.artist.present?
      link_to self.artist.name, artist_path(self.artist)
    else
      link_to "Add Artist", edit_song_path(self)
    end
  end
end
