-- Automatically generated, do not edit.
\unset ON_ERROR_STOP

SET search_path = 'documentation';

DROP TRIGGER IF EXISTS reptg_l_area_area_example ON l_area_area_example;
DROP TRIGGER IF EXISTS reptg_l_area_artist_example ON l_area_artist_example;
DROP TRIGGER IF EXISTS reptg_l_area_event_example ON l_area_event_example;
DROP TRIGGER IF EXISTS reptg_l_area_genre_example ON l_area_genre_example;
DROP TRIGGER IF EXISTS reptg_l_area_instrument_example ON l_area_instrument_example;
DROP TRIGGER IF EXISTS reptg_l_area_label_example ON l_area_label_example;
DROP TRIGGER IF EXISTS reptg_l_area_mood_example ON l_area_mood_example;
DROP TRIGGER IF EXISTS reptg_l_area_place_example ON l_area_place_example;
DROP TRIGGER IF EXISTS reptg_l_area_recording_example ON l_area_recording_example;
DROP TRIGGER IF EXISTS reptg_l_area_release_example ON l_area_release_example;
DROP TRIGGER IF EXISTS reptg_l_area_release_group_example ON l_area_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_area_series_example ON l_area_series_example;
DROP TRIGGER IF EXISTS reptg_l_area_url_example ON l_area_url_example;
DROP TRIGGER IF EXISTS reptg_l_area_work_example ON l_area_work_example;
DROP TRIGGER IF EXISTS reptg_l_artist_artist_example ON l_artist_artist_example;
DROP TRIGGER IF EXISTS reptg_l_artist_event_example ON l_artist_event_example;
DROP TRIGGER IF EXISTS reptg_l_artist_genre_example ON l_artist_genre_example;
DROP TRIGGER IF EXISTS reptg_l_artist_instrument_example ON l_artist_instrument_example;
DROP TRIGGER IF EXISTS reptg_l_artist_label_example ON l_artist_label_example;
DROP TRIGGER IF EXISTS reptg_l_artist_mood_example ON l_artist_mood_example;
DROP TRIGGER IF EXISTS reptg_l_artist_place_example ON l_artist_place_example;
DROP TRIGGER IF EXISTS reptg_l_artist_recording_example ON l_artist_recording_example;
DROP TRIGGER IF EXISTS reptg_l_artist_release_example ON l_artist_release_example;
DROP TRIGGER IF EXISTS reptg_l_artist_release_group_example ON l_artist_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_artist_series_example ON l_artist_series_example;
DROP TRIGGER IF EXISTS reptg_l_artist_url_example ON l_artist_url_example;
DROP TRIGGER IF EXISTS reptg_l_artist_work_example ON l_artist_work_example;
DROP TRIGGER IF EXISTS reptg_l_event_event_example ON l_event_event_example;
DROP TRIGGER IF EXISTS reptg_l_event_genre_example ON l_event_genre_example;
DROP TRIGGER IF EXISTS reptg_l_event_instrument_example ON l_event_instrument_example;
DROP TRIGGER IF EXISTS reptg_l_event_label_example ON l_event_label_example;
DROP TRIGGER IF EXISTS reptg_l_event_mood_example ON l_event_mood_example;
DROP TRIGGER IF EXISTS reptg_l_event_place_example ON l_event_place_example;
DROP TRIGGER IF EXISTS reptg_l_event_recording_example ON l_event_recording_example;
DROP TRIGGER IF EXISTS reptg_l_event_release_example ON l_event_release_example;
DROP TRIGGER IF EXISTS reptg_l_event_release_group_example ON l_event_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_event_series_example ON l_event_series_example;
DROP TRIGGER IF EXISTS reptg_l_event_url_example ON l_event_url_example;
DROP TRIGGER IF EXISTS reptg_l_event_work_example ON l_event_work_example;
DROP TRIGGER IF EXISTS reptg_l_genre_genre_example ON l_genre_genre_example;
DROP TRIGGER IF EXISTS reptg_l_genre_instrument_example ON l_genre_instrument_example;
DROP TRIGGER IF EXISTS reptg_l_genre_label_example ON l_genre_label_example;
DROP TRIGGER IF EXISTS reptg_l_genre_mood_example ON l_genre_mood_example;
DROP TRIGGER IF EXISTS reptg_l_genre_place_example ON l_genre_place_example;
DROP TRIGGER IF EXISTS reptg_l_genre_recording_example ON l_genre_recording_example;
DROP TRIGGER IF EXISTS reptg_l_genre_release_example ON l_genre_release_example;
DROP TRIGGER IF EXISTS reptg_l_genre_release_group_example ON l_genre_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_genre_series_example ON l_genre_series_example;
DROP TRIGGER IF EXISTS reptg_l_genre_url_example ON l_genre_url_example;
DROP TRIGGER IF EXISTS reptg_l_genre_work_example ON l_genre_work_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_instrument_example ON l_instrument_instrument_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_label_example ON l_instrument_label_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_mood_example ON l_instrument_mood_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_place_example ON l_instrument_place_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_recording_example ON l_instrument_recording_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_release_example ON l_instrument_release_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_release_group_example ON l_instrument_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_series_example ON l_instrument_series_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_url_example ON l_instrument_url_example;
DROP TRIGGER IF EXISTS reptg_l_instrument_work_example ON l_instrument_work_example;
DROP TRIGGER IF EXISTS reptg_l_label_label_example ON l_label_label_example;
DROP TRIGGER IF EXISTS reptg_l_label_mood_example ON l_label_mood_example;
DROP TRIGGER IF EXISTS reptg_l_label_place_example ON l_label_place_example;
DROP TRIGGER IF EXISTS reptg_l_label_recording_example ON l_label_recording_example;
DROP TRIGGER IF EXISTS reptg_l_label_release_example ON l_label_release_example;
DROP TRIGGER IF EXISTS reptg_l_label_release_group_example ON l_label_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_label_series_example ON l_label_series_example;
DROP TRIGGER IF EXISTS reptg_l_label_url_example ON l_label_url_example;
DROP TRIGGER IF EXISTS reptg_l_label_work_example ON l_label_work_example;
DROP TRIGGER IF EXISTS reptg_l_mood_mood_example ON l_mood_mood_example;
DROP TRIGGER IF EXISTS reptg_l_mood_place_example ON l_mood_place_example;
DROP TRIGGER IF EXISTS reptg_l_mood_recording_example ON l_mood_recording_example;
DROP TRIGGER IF EXISTS reptg_l_mood_release_example ON l_mood_release_example;
DROP TRIGGER IF EXISTS reptg_l_mood_release_group_example ON l_mood_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_mood_series_example ON l_mood_series_example;
DROP TRIGGER IF EXISTS reptg_l_mood_url_example ON l_mood_url_example;
DROP TRIGGER IF EXISTS reptg_l_mood_work_example ON l_mood_work_example;
DROP TRIGGER IF EXISTS reptg_l_place_place_example ON l_place_place_example;
DROP TRIGGER IF EXISTS reptg_l_place_recording_example ON l_place_recording_example;
DROP TRIGGER IF EXISTS reptg_l_place_release_example ON l_place_release_example;
DROP TRIGGER IF EXISTS reptg_l_place_release_group_example ON l_place_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_place_series_example ON l_place_series_example;
DROP TRIGGER IF EXISTS reptg_l_place_url_example ON l_place_url_example;
DROP TRIGGER IF EXISTS reptg_l_place_work_example ON l_place_work_example;
DROP TRIGGER IF EXISTS reptg_l_recording_recording_example ON l_recording_recording_example;
DROP TRIGGER IF EXISTS reptg_l_recording_release_example ON l_recording_release_example;
DROP TRIGGER IF EXISTS reptg_l_recording_release_group_example ON l_recording_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_recording_series_example ON l_recording_series_example;
DROP TRIGGER IF EXISTS reptg_l_recording_url_example ON l_recording_url_example;
DROP TRIGGER IF EXISTS reptg_l_recording_work_example ON l_recording_work_example;
DROP TRIGGER IF EXISTS reptg_l_release_group_release_group_example ON l_release_group_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_release_group_series_example ON l_release_group_series_example;
DROP TRIGGER IF EXISTS reptg_l_release_group_url_example ON l_release_group_url_example;
DROP TRIGGER IF EXISTS reptg_l_release_group_work_example ON l_release_group_work_example;
DROP TRIGGER IF EXISTS reptg_l_release_release_example ON l_release_release_example;
DROP TRIGGER IF EXISTS reptg_l_release_release_group_example ON l_release_release_group_example;
DROP TRIGGER IF EXISTS reptg_l_release_series_example ON l_release_series_example;
DROP TRIGGER IF EXISTS reptg_l_release_url_example ON l_release_url_example;
DROP TRIGGER IF EXISTS reptg_l_release_work_example ON l_release_work_example;
DROP TRIGGER IF EXISTS reptg_l_series_series_example ON l_series_series_example;
DROP TRIGGER IF EXISTS reptg_l_series_url_example ON l_series_url_example;
DROP TRIGGER IF EXISTS reptg_l_series_work_example ON l_series_work_example;
DROP TRIGGER IF EXISTS reptg_l_url_url_example ON l_url_url_example;
DROP TRIGGER IF EXISTS reptg_l_url_work_example ON l_url_work_example;
DROP TRIGGER IF EXISTS reptg_l_work_work_example ON l_work_work_example;
DROP TRIGGER IF EXISTS reptg_link_type_documentation ON link_type_documentation;
