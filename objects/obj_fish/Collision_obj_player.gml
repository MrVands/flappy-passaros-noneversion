global.fish_colectables ++;
var _pitch = random_range(0.7,1.3)

audio_play_sound(snd_pick_up,1,0, , , _pitch)
instance_destroy()