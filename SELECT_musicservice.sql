select album_title, release_year 
	from album
	where release_year = 2018
;
	
select track_title, track_duration
	from track
	where track_duration = (select max(track_duration) from track)
;

select track_title
	from track
	where track_duration >= 3.5 * 60
;

select collection_title
	from collection
	where release_year between 2018 and 2020
;

select artist_name
	from artist
	where artist_name not like '% %'
;

select track_title
	from track
	where track_title like '%my%' or track_title like '%мой%'