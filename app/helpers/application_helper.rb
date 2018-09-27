module ApplicationHelper
  
  def add_artist?
    if @song.artist.present?
      link_to @song.artist.name, artist_path(@song.artist)
    else
      <h3>link_to "Add Artist", edit_song_path(@song)</h3>
    end
  end
end
