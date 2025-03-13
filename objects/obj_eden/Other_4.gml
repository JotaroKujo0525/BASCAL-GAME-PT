if !audio_is_playing(game_mystery_sfx) {
audio_play_sound(game_mystery_sfx, 0, true)
if global.bgmpos != 0 {
	audio_sound_set_track_position(game_mystery_sfx, global.bgmpos);
}  
}