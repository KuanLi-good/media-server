begin transaction;

set search_path to 'mediaserver';

INSERT INTO UserAccount VALUES ('jack', 'hey', true);

INSERT INTO Playlist VALUES ('Faves', 1, 'john.smith');

INSERT INTO Playlist_Songs VALUES (3767, 1, 1);
INSERT INTO Playlist_Songs VALUES (3804, 1, 2);


commit;