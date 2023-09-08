using Songify.Domain.Playlist;
using Songify.Domain.Songs;

namespace Songify.Domain;

public interface IPlaylistRepository
{
    int CreatePlaylist(PlaylistDto playlistDto);
    int DeletePlaylist(PlaylistDto playlistDto);
    int EditPlaylist(PlaylistDto playlistDto);
    int AddSongs(Song[] songs);
}