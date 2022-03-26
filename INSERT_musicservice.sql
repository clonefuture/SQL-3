insert into artist (artist_name)
	values ('Пионерлагерь пыльная радуга');
insert into artist (artist_name)
	values ('Хаски');
insert into artist (artist_name)
	values ('Психея');
insert into artist (artist_name)
	values ('Pussy Riot');
insert into artist (artist_name)
	values ('Shortparis');
insert into artist (artist_name)
	values ('Masha Hima');
insert into artist (artist_name)
	values ('DEAD BLONDE');
insert into artist (artist_name)
	values ('Скриптонит');

insert into album (album_title, release_year)
	values ('Так закалялась сталь', 2019);
insert into album (album_title, release_year)
	values ('Княжна из хрущевки', 2021);
insert into album (album_title, release_year)
	values ('Звукарь', 2018);
insert into album (album_title, release_year)
	values ('Уроборос: Улица 36', 2017);
insert into album (album_title, release_year)
	values ('Свистки и бумажки', 2021);
insert into album (album_title, release_year)
	values ('RAGE REMIXES', 2021);
insert into album (album_title, release_year)
	values ('Герой поколения бархат', 2001);
insert into album (album_title, release_year)
	values ('Триптих о Человечине', 2018);
insert into album (album_title, release_year)
	values ('Тот, кому не нужно счастье', 2022);
insert into album (album_title, release_year)
	values ('Мало', 2018);
insert into album (album_title, release_year)
	values ('Любимые песни (воображаемых) людей', 2017);

insert into genre (genre)
	values ('Хип-хоп');
insert into genre (genre)
	values ('Альтернативный рок');
insert into genre (genre)
	values ('Поп');
insert into genre (genre)
	values ('Авангардная музыка');
insert into genre (genre)
	values ('Панк-рок');
insert into genre (genre)
	values ('Электронная музыка');

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
	values ('Отходняк', 272, 9);
insert into track (track_title, track_duration, album_id)
	values ('Паром', 200, 9);
insert into track (track_title, track_duration, album_id)
	values ('Ветер, который дует с полей', 217, 9);
insert into track (track_title, track_duration, album_id)
	values ('Твой-мой', 203, 9);
insert into track (track_title, track_duration, album_id)
	values ('Бхзрд', 308, 10);
insert into track (track_title, track_duration, album_id)
	values ('Газ', 275, 10);
insert into track (track_title, track_duration, album_id)
	values ('Нелюбовь', 275, 1);
insert into track (track_title, track_duration, album_id)
	values ('Жизнь за царя', 212, 1);
insert into track (track_title, track_duration, album_id)
	values ('Бесприданница', 180, 2);
insert into track (track_title, track_duration, album_id)
	values ('Voulez-vous coucher', 193, 2);
insert into track (track_title, track_duration, album_id)
	values ('Клофелин', 217, 3);
insert into track (track_title, track_duration, album_id)
	values ('Звукарь', 251, 3);
insert into track (track_title, track_duration, album_id)
	values ('Животные', 182, 4);
insert into track (track_title, track_duration, album_id)
	values ('Положение', 282, 4);
insert into track (track_title, track_duration, album_id)
	values ('Трата времени', 217, 4);
insert into track (track_title, track_duration, album_id)
	values ('Жить как я живу', 217, 5);
insert into track (track_title, track_duration, album_id)
	values ('Прям с утра', 219, 5);
insert into track (track_title, track_duration, album_id)
	values ('Лепесток', 259, 5);
insert into track (track_title, track_duration, album_id)
	values ('PANIC ATTACK (Count Baldor Remix)', 135, 6);
insert into track (track_title, track_duration, album_id)
	values ('Нет (Серебряной пулей)', 267, 7);
insert into track (track_title, track_duration, album_id)
	values ('Убей меня дважды)', 314, 7);
insert into track (track_title, track_duration, album_id)
	values ('Человек в Интернете', 211, 8);
insert into track (track_title, track_duration, album_id)
	values ('Убить Рэпера', 140, 8);
insert into track (track_title, track_duration, album_id)
	values ('Панелька', 182, 11);
insert into track (track_title, track_duration, album_id)
	values ('Панк и рок-н-ролл', 202, 10);

insert into collection (collection_title, release_year)
	values ('Хиты русского рэпа', 2021);
insert into collection (collection_title, release_year)
	values ('Пионерлагерь Пыльная Радуга: радио', 2022);
insert into collection (collection_title, release_year)
	values ('Русский рейв', 2022);
insert into collection (collection_title, release_year)
	values ('Поэты русского рэпа', 2020);
insert into collection (collection_title, release_year)
	values ('Без меня. Трибьют Егора Летова', 2019);
insert into collection (collection_title, release_year)
	values ('Сборник 2017', 2017);
insert into collection (collection_title, release_year)
	values ('Сборник 2018', 2018);
insert into collection (collection_title, release_year)
	values ('Сборник 2021', 2021);
	
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