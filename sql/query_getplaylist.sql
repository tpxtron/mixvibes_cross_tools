/*
In das Feld am Ende (Platzhalter "XXXX") einfach den Namen der Playlist (auf exakt identische Schreibweise achten!) eingeben.
*/
SELECT Music.fullPath FROM Music WHERE id IN (SELECT PlaylistsTracks.trackID FROM PlaylistsTracks WHERE PlaylistsTracks.playlistID IN (SELECT Playlists.id FROM Playlists WHERE Playlists.name='XXXX'));
