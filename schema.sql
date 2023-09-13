CREATE TABLE IF NOT EXISTS Accounts (
    id serial PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(512) NOT NULL,
    email VARCHAR(255) UNIQUE,
    bio VARCHAR(1000),
    created_on TIMESTAMP WITH TIME ZONE NOT NULL,
    profile_picture_url VARCHAR(512),
    liked_songs integer[]
    );

CREATE TABLE IF NOT EXISTS Songs (
    title VARCHAR(50) NOT NULL,
    track_artist VARCHAR(50) NOT NULL,
    track_length INTERVAL,
    release_title VARCHAR(50),
    release_artist VARCHAR(50),
    release_group_type VARCHAR(50),
    release_date TIMESTAMP WITH TIME ZONE,
    likes integer,
    added_by integer,
    added_on TIMESTAMP WITH TIME ZONE NOT NULL
    );

CREATE TABLE IF NOT EXISTS Playlist (
    owner_id integer NOT NULL,
    owner_name VARCHAR(50) NOT NULL,
    songs integer[],
    created_on TIMESTAMP WITH TIME ZONE NOT NULL,
    playlist_name VARCHAR(50) NOT NULL,
    picture_url VARCHAR(512),
    description VARCHAR(1000)
    );
