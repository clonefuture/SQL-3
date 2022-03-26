insert into artist (artist_name)
	values ('������������ ������� ������');
insert into artist (artist_name)
	values ('�����');
insert into artist (artist_name)
	values ('������');
insert into artist (artist_name)
	values ('Pussy Riot');
insert into artist (artist_name)
	values ('Shortparis');
insert into artist (artist_name)
	values ('Masha Hima');
insert into artist (artist_name)
	values ('DEAD BLONDE');
insert into artist (artist_name)
	values ('����������');

insert into album (album_title, release_year)
	values ('��� ���������� �����', 2019);
insert into album (album_title, release_year)
	values ('������ �� ��������', 2021);
insert into album (album_title, release_year)
	values ('�������', 2018);
insert into album (album_title, release_year)
	values ('��������: ����� 36', 2017);
insert into album (album_title, release_year)
	values ('������� � �������', 2021);
insert into album (album_title, release_year)
	values ('RAGE REMIXES', 2021);
insert into album (album_title, release_year)
	values ('����� ��������� ������', 2001);
insert into album (album_title, release_year)
	values ('������� � ����������', 2018);
insert into album (album_title, release_year)
	values ('���, ���� �� ����� �������', 2022);
insert into album (album_title, release_year)
	values ('����', 2018);
insert into album (album_title, release_year)
	values ('������� ����� (������������) �����', 2017);

insert into genre (genre)
	values ('���-���');
insert into genre (genre)
	values ('�������������� ���');
insert into genre (genre)
	values ('���');
insert into genre (genre)
	values ('����������� ������');
insert into genre (genre)
	values ('����-���');
insert into genre (genre)
	values ('����������� ������');

insert into genre_artist (genre_id, artist_id)
	values (1, 2);
insert into genre_artist (genre_id, artist_id)
	values (1, 8);
insert into genre_artist (genre_id, artist_id)
	values (2, 1);
insert into genre_artist (genre_id, artist_id)
	values (2, 3);
insert into genre_artist (genre_id, artist_id)
	values (5, 4);
insert into genre_artist (genre_id, artist_id)
	values (4, 5);
insert into genre_artist (genre_id, artist_id)
	values (3, 6);
insert into genre_artist (genre_id, artist_id)
	values (3, 7);

insert into artist_album (artist_id, album_id)
	values (5, 1);
insert into artist_album (artist_id, album_id)
	values (7, 2);
insert into artist_album (artist_id, album_id)
	values (6, 3);
insert into artist_album (artist_id, album_id)
	values (2, 4);
insert into artist_album (artist_id, album_id)
	values (8, 5);
insert into artist_album (artist_id, album_id)
	values (4, 6);
insert into artist_album (artist_id, album_id)
	values (3, 7);
insert into artist_album (artist_id, album_id)
	values (2, 8);
insert into artist_album (artist_id, album_id)
	values (1, 9);
insert into artist_album (artist_id, album_id)
	values (1, 10);
insert into artist_album (artist_id, album_id)
	values (2, 11);

insert into track (track_title, track_duration, album_id)
	values ('��������', 272, 9);
insert into track (track_title, track_duration, album_id)
	values ('�����', 200, 9);
insert into track (track_title, track_duration, album_id)
	values ('�����, ������� ���� � �����', 217, 9);
insert into track (track_title, track_duration, album_id)
	values ('����-���', 203, 9);
insert into track (track_title, track_duration, album_id)
	values ('�����', 308, 10);
insert into track (track_title, track_duration, album_id)
	values ('���', 275, 10);
insert into track (track_title, track_duration, album_id)
	values ('��������', 275, 1);
insert into track (track_title, track_duration, album_id)
	values ('����� �� ����', 212, 1);
insert into track (track_title, track_duration, album_id)
	values ('�������������', 180, 2);
insert into track (track_title, track_duration, album_id)
	values ('Voulez-vous coucher', 193, 2);
insert into track (track_title, track_duration, album_id)
	values ('��������', 217, 3);
insert into track (track_title, track_duration, album_id)
	values ('�������', 251, 3);
insert into track (track_title, track_duration, album_id)
	values ('��������', 182, 4);
insert into track (track_title, track_duration, album_id)
	values ('���������', 282, 4);
insert into track (track_title, track_duration, album_id)
	values ('����� �������', 217, 4);
insert into track (track_title, track_duration, album_id)
	values ('���� ��� � ����', 217, 5);
insert into track (track_title, track_duration, album_id)
	values ('���� � ����', 219, 5);
insert into track (track_title, track_duration, album_id)
	values ('��������', 259, 5);
insert into track (track_title, track_duration, album_id)
	values ('PANIC ATTACK (Count Baldor Remix)', 135, 6);
insert into track (track_title, track_duration, album_id)
	values ('��� (���������� �����)', 267, 7);
insert into track (track_title, track_duration, album_id)
	values ('���� ���� ������)', 314, 7);
insert into track (track_title, track_duration, album_id)
	values ('������� � ���������', 211, 8);
insert into track (track_title, track_duration, album_id)
	values ('����� ������', 140, 8);
insert into track (track_title, track_duration, album_id)
	values ('��������', 182, 11);
insert into track (track_title, track_duration, album_id)
	values ('���� � ���-�-����', 202, 10);

insert into collection (collection_title, release_year)
	values ('���� �������� ����', 2021);
insert into collection (collection_title, release_year)
	values ('������������ ������� ������: �����', 2022);
insert into collection (collection_title, release_year)
	values ('������� ����', 2022);
insert into collection (collection_title, release_year)
	values ('����� �������� ����', 2020);
insert into collection (collection_title, release_year)
	values ('��� ����. ������� ����� ������', 2019);
insert into collection (collection_title, release_year)
	values ('������� 2017', 2017);
insert into collection (collection_title, release_year)
	values ('������� 2018', 2018);
insert into collection (collection_title, release_year)
	values ('������� 2021', 2021);
	
insert into collection_track (collection_id, track_id)
	values (1, 24);
insert into collection_track (collection_id, track_id)
	values (2, 5);
insert into collection_track (collection_id, track_id)
	values (3, 9);
insert into collection_track (collection_id, track_id)
	values (4, 24);
insert into collection_track (collection_id, track_id)
	values (4, 16);
insert into collection_track (collection_id, track_id)
	values (5, 25);
insert into collection_track (collection_id, track_id)
	values (6, 13);
insert into collection_track (collection_id, track_id)
	values (6, 24);
insert into collection_track (collection_id, track_id)
	values (7, 23);
insert into collection_track (collection_id, track_id)
	values (7, 6);
insert into collection_track (collection_id, track_id)
	values (8, 9);