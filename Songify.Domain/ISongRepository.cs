using Songify.Domain.Songs;

namespace Songify.Domain;

public interface ISongRepository
{
    int AddSong(SongDto songDto);
    int EditSong(SongDto songDto);
    int DeleteSong(SongDto songDto);
    int AddLike(SongDto songDto);
    int RemoveLike(SongDto songDto);
}